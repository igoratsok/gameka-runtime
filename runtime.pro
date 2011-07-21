#-------------------------------------------------
#
# Project created by QtCreator 2011-07-03T00:32:46
#
#-------------------------------------------------

QT       -= core

QT       -= gui

TARGET = runtime
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += \
    src/utils/AuxiliarMath.cpp \
    src/utils/List.cpp \
    src/utils/SpatialHashmap.cpp \
    src/game/states/GameOverState.cpp \
    src/game/states/MapState.cpp \
    src/game/states/SplashState.cpp \
    src/game/states/TitleState.cpp \
    src/game/interpreter/Interpreter.cpp \
    src/game/interpreter/ObjectFactory.cpp \
    src/game/interpreter/ObjectFunctions.cpp \
    src/game/defaultmovements/basemovements/AcceleratedParticle.cpp \
    src/game/defaultmovements/basemovements/BouncingBall.cpp \
    src/game/defaultmovements/basemovements/EightMovementObject.cpp \
    src/game/defaultmovements/basemovements/EnemyMovementObject.cpp \
    src/game/defaultmovements/basemovements/ItemMovementObject.cpp \
    src/game/defaultmovements/basemovements/MouseFollowMovement.cpp \
    src/game/defaultmovements/basemovements/NpcMovementObject.cpp \
    src/game/defaultmovements/basemovements/PlatformerMovement.cpp \
    src/game/defaultmovements/basemovements/StaticObject.cpp \
    src/game/defaultmovements/basemovements/VehicleMovement.cpp \
    src/engine/managers/GameManager.cpp \
    src/engine/managers/InputManager.cpp \
    src/engine/managers/ModalManager.cpp \
    src/engine/managers/ScrollManager.cpp \
    src/engine/managers/SoundManager.cpp \
    src/engine/managers/StateManager.cpp \
    src/engine/managers/Timermanager.cpp \
    src/engine/geometry/Line.cpp \
    src/engine/geometry/Rectangle.cpp \
    src/engine/geometry/Sphere.cpp \
    src/engine/geometry/Vector2.cpp \
    src/engine/entities/BackgroundLayer.cpp \
    src/engine/entities/ChoiceText.cpp \
    src/engine/entities/DamageDisplay.cpp \
    src/engine/entities/DialogBar.cpp \
    src/engine/entities/DialogueText.cpp \
    src/engine/entities/Modal.cpp \
    src/engine/entities/Music.cpp \
    src/engine/entities/PlayerData.cpp \
    src/engine/entities/Screen.cpp \
    src/engine/entities/ScreenEffects.cpp \
    src/engine/entities/Sprite.cpp \
    src/engine/entities/State.cpp \
    src/engine/entities/TeleportArea.cpp \
    src/engine/entities/Text.cpp \
    src/engine/entities/Tile.cpp \
    src/engine/entities/Tilemap.cpp \
    src/engine/entities/Tileset.cpp \
    src/engine/data/AnimationData.cpp \
    src/engine/data/BackgroundData.cpp \
    src/engine/data/BackgroundLayerData.cpp \
    src/engine/data/DialogueData.cpp \
    src/engine/data/DialogueItemData.cpp \
    src/engine/data/EventData.cpp \
    src/engine/data/GameObjectAnimation.cpp \
    src/engine/data/GameObjectClass.cpp \
    src/engine/data/GameObjectCreationData.cpp \
    src/engine/data/GameObjectInstance.cpp \
    src/engine/data/ProcedureData.cpp \
    src/engine/data/SkillData.cpp \
    src/engine/data/SpriteRepresentation.cpp \
    src/engine/data/VariableData.cpp \
    src/common/GameData.cpp \
    src/common/GameObject.cpp \
    src/common/Util.cpp \
    src/Main.cpp

HEADERS += \
    src/utils/AuxiliarMath.h \
    src/utils/List.h \
    src/utils/SpatialHashmap.h \
    src/game/states/GameOverState.h \
    src/game/states/MapState.h \
    src/game/states/SplashState.h \
    src/game/states/TitleState.h \
    src/game/interpreter/Interpreter.h \
    src/game/interpreter/ObjectFactory.h \
    src/game/interpreter/ObjectFunctions.h \
    src/game/defaultmovements/basemovements/AcceleratedParticle.h \
    src/game/defaultmovements/basemovements/BouncingBall.h \
    src/game/defaultmovements/basemovements/EightMovementObject.h \
    src/game/defaultmovements/basemovements/EnemyMovementObject.h \
    src/game/defaultmovements/basemovements/ItemMovementObject.h \
    src/game/defaultmovements/basemovements/MouseFollowMovement.h \
    src/game/defaultmovements/basemovements/NpcMovementObject.h \
    src/game/defaultmovements/basemovements/PlatformerMovement.h \
    src/game/defaultmovements/basemovements/StaticObject.h \
    src/game/defaultmovements/basemovements/VehicleMovement.h \
    src/engine/managers/GameManager.h \
    src/engine/managers/InputManager.h \
    src/engine/managers/ModalManager.h \
    src/engine/managers/ScrollManager.h \
    src/engine/managers/SoundManager.h \
    src/engine/managers/StateManager.h \
    src/engine/managers/TimerManager.h \
    src/engine/geometry/Line.h \
    src/engine/geometry/Rectangle.h \
    src/engine/geometry/Sphere.h \
    src/engine/geometry/Vector2.h \
    src/engine/entities/BackgroundLayer.h \
    src/engine/entities/ChoiceText.h \
    src/engine/entities/DamageDisplay.h \
    src/engine/entities/DialogBar.h \
    src/engine/entities/DialogueText.h \
    src/engine/entities/Modal.h \
    src/engine/entities/Music.h \
    src/engine/entities/PlayerData.h \
    src/engine/entities/Screen.h \
    src/engine/entities/ScreenEffects.h \
    src/engine/entities/Sprite.h \
    src/engine/entities/State.h \
    src/engine/entities/TeleportArea.h \
    src/engine/entities/Text.h \
    src/engine/entities/Tile.h \
    src/engine/entities/Tilemap.h \
    src/engine/entities/Tileset.h \
    src/engine/data/AnimationData.h \
    src/engine/data/BackgroundData.h \
    src/engine/data/BackgroundLayerData.h \
    src/engine/data/DialogueData.h \
    src/engine/data/DialogueItemData.h \
    src/engine/data/EventData.h \
    src/engine/data/GameObjectAnimation.h \
    src/engine/data/GameObjectClass.h \
    src/engine/data/GameObjectCreationData.h \
    src/engine/data/GameObjectInstance.h \
    src/engine/data/ProcedureData.h \
    src/engine/data/SkillData.h \
    src/engine/data/SpriteRepresentation.h \
    src/engine/data/VariableData.h \
    src/common/CommonTypes.h \
    src/common/GameData.h \
    src/common/GameObject.h \
    src/common/Util.h


INCLUDEPATH += src/common src/engine src/engine/entities src/engine/data src/engine/geometry \
    src/engine/managers \
    src/game \
    src/game/defaultmovements \
    src/game/defaultmovements/basemovements \
    src/game/interpreter \
    src/game/states \
    src/utils

unix:INCLUDEPATH += /usr/include/SDL

unix:LIBS +=  -lGL -lSDL -lSDLmain -lSDL_image -lSDL_ttf -lSDL_mixer -lSDL_gfx
