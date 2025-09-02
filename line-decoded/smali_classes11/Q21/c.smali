.class public final LQ21/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/andromeda/AudioControl;

.field public b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/linecorp/andromeda/AudioControl$AudioMixable;",
            "Lcom/linecorp/andromeda/AudioControl$AudioMixable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/AudioControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ21/c;->a:Lcom/linecorp/andromeda/AudioControl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LQ21/c;->b:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/andromeda/AudioControl$AudioMixable;

    iget-object v2, p0, LQ21/c;->a:Lcom/linecorp/andromeda/AudioControl;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/linecorp/andromeda/AudioControl;->stopMixAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;Z)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/andromeda/AudioControl$AudioMixable;

    invoke-interface {v2, v0, v3}, Lcom/linecorp/andromeda/AudioControl;->stopMixAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LQ21/c;->b:Landroid/util/Pair;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, LQ21/c;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LQ21/c;->c:Z

    iget-object p0, p0, LQ21/c;->b:Landroid/util/Pair;

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/andromeda/AudioControl$AudioMixable;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->setMute(Z)V

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/andromeda/AudioControl$AudioMixable;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->setMute(Z)V

    :cond_0
    return-void
.end method
