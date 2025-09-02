.class public final Lcom/linecorp/andromeda/AudioControl$AudioMixable;
.super Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/AudioControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioMixable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;,
        Lcom/linecorp/andromeda/AudioControl$AudioMixable$OnMixFinishListener;
    }
.end annotation


# static fields
.field public static final LOOP_COUNT_INFINITE:I = -0x1


# instance fields
.field private listener:Lcom/linecorp/andromeda/AudioControl$AudioMixable$OnMixFinishListener;

.field private final target:Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;Landroid/content/Context;II)V
    .locals 1

    .line 3
    sget-object v0, Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;->PLAY:Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->RX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->TX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    :goto_0
    invoke-direct {p0, p2, p3, v0, p4}, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;-><init>(Landroid/content/Context;ILcom/linecorp/andromeda/core/session/MediaStream$Direction;I)V

    .line 4
    iput-object p1, p0, Lcom/linecorp/andromeda/AudioControl$AudioMixable;->target:Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;->PLAY:Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->RX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->TX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;-><init>(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/MediaStream$Direction;I)V

    .line 2
    iput-object p1, p0, Lcom/linecorp/andromeda/AudioControl$AudioMixable;->target:Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;

    return-void
.end method


# virtual methods
.method public getTarget()Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/AudioControl$AudioMixable;->target:Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;

    return-object p0
.end method

.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/AudioControl$AudioMixable;->listener:Lcom/linecorp/andromeda/AudioControl$AudioMixable$OnMixFinishListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/AudioControl$AudioMixable$OnMixFinishListener;->onMixFinish(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/linecorp/andromeda/AudioControl$AudioMixable$OnMixFinishListener;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/AudioControl$AudioMixable;->listener:Lcom/linecorp/andromeda/AudioControl$AudioMixable$OnMixFinishListener;

    return-void
.end method
