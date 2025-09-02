.class public final LR11/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR11/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashSet;

.field public c:Landroid/media/session/MediaSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR11/a;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LR11/a;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, LR11/a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, LR11/a;->c:Landroid/media/session/MediaSession;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-ne v1, v5, :cond_1

    return-void

    :cond_1
    const-string v1, "VoIPMediaButtonControl"

    if-nez v0, :cond_2

    new-instance v0, Landroid/media/session/MediaSession;

    iget-object v2, p0, LR11/a;->a:Landroid/content/Context;

    const-string v4, "VoIP:MediaButtonControl"

    invoke-direct {v0, v2, v4}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, LR11/a$a;

    new-instance v4, LLq/o;

    const-string v9, "dispatchClicked()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, LR11/a;

    const-string v8, "dispatchClicked"

    const/4 v11, 0x2

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, LLq/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v2, v4}, LR11/a$a;-><init>(LLq/o;)V

    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    new-instance p0, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {p0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    const-wide/16 v4, 0x200

    invoke-virtual {p0, v4, v5}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object v7

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setFlags(I)V

    invoke-virtual {v0, v3}, Landroid/media/session/MediaSession;->setActive(Z)V

    iput-object v0, v6, LR11/a;->c:Landroid/media/session/MediaSession;

    const-string p0, "start"

    invoke-static {v1, p0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v6, p0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Landroid/media/session/MediaSession;->setActive(Z)V

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    :cond_3
    const/4 p0, 0x0

    iput-object p0, v6, LR11/a;->c:Landroid/media/session/MediaSession;

    const-string p0, "stop"

    invoke-static {v1, p0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
