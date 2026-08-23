.class public interface abstract Lexpo/modules/av/AVManagerInterface;
.super Ljava/lang/Object;
.source "AVManagerInterface.java"


# virtual methods
.method public abstract abandonAudioFocusIfUnused()V
.end method

.method public abstract acquireAudioFocus()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lexpo/modules/av/AudioFocusNotAcquiredException;
        }
    .end annotation
.end method

.method public abstract getAudioRecordingStatus(Lexpo/modules/core/Promise;)V
.end method

.method public abstract getAvailableInputs(Lexpo/modules/core/Promise;)V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getCookieHandler()Lexpo/modules/av/ForwardingCookieHandler;
.end method

.method public abstract getCurrentInput(Lexpo/modules/core/Promise;)V
.end method

.method public abstract getModuleRegistry()Lexpo/modules/core/ModuleRegistry;
.end method

.method public abstract getStatusForSound(Ljava/lang/Integer;Lexpo/modules/core/Promise;)V
.end method

.method public abstract getStatusForVideo(Ljava/lang/Integer;Lexpo/modules/core/Promise;)V
.end method

.method public abstract getVolumeForDuckAndFocus(ZF)F
.end method

.method public abstract hasAudioPermission()Z
.end method

.method public abstract loadForSound(Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V
.end method

.method public abstract loadForVideo(Ljava/lang/Integer;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V
.end method

.method public abstract pauseAudioRecording(Lexpo/modules/core/Promise;)V
.end method

.method public abstract prepareAudioRecorder(Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V
.end method

.method public abstract registerVideoViewForAudioLifecycle(Lexpo/modules/av/video/VideoView;)V
.end method

.method public abstract replaySound(Ljava/lang/Integer;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V
.end method

.method public abstract replayVideo(Ljava/lang/Integer;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V
.end method

.method public abstract requestAudioPermission(Lexpo/modules/interfaces/permissions/PermissionsResponseListener;)V
.end method

.method public abstract setAudioIsEnabled(Ljava/lang/Boolean;)V
.end method

.method public abstract setAudioMode(Lexpo/modules/core/arguments/ReadableArguments;)V
.end method

.method public abstract setEmitEventWrapper(Lexpo/modules/av/EmitEventWrapper;)V
.end method

.method public abstract setInput(Ljava/lang/String;Lexpo/modules/core/Promise;)V
.end method

.method public abstract setStatusForSound(Ljava/lang/Integer;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V
.end method

.method public abstract setStatusForVideo(Ljava/lang/Integer;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V
.end method

.method public abstract startAudioRecording(Lexpo/modules/core/Promise;)V
.end method

.method public abstract stopAudioRecording(Lexpo/modules/core/Promise;)V
.end method

.method public abstract unloadAudioRecorder(Lexpo/modules/core/Promise;)V
.end method

.method public abstract unloadForSound(Ljava/lang/Integer;Lexpo/modules/core/Promise;)V
.end method

.method public abstract unloadForVideo(Ljava/lang/Integer;Lexpo/modules/core/Promise;)V
.end method

.method public abstract unregisterVideoViewForAudioLifecycle(Lexpo/modules/av/video/VideoView;)V
.end method
