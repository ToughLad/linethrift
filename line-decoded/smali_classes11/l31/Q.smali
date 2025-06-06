.class public final Ll31/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll31/a;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Lcom/linecorp/andromeda/AudioControl$AudioMixable;

.field public g:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll31/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll31/Q;->a:Landroid/content/Context;

    iput-object p2, p0, Ll31/Q;->b:Ll31/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll31/Q;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)V
    .locals 2

    iget-object v0, p0, Ll31/Q;->f:Lcom/linecorp/andromeda/AudioControl$AudioMixable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll31/Q;->f:Lcom/linecorp/andromeda/AudioControl$AudioMixable;

    iget-object v1, p0, Ll31/Q;->b:Ll31/a;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ll31/a;->l(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)V

    :cond_0
    iput-object p1, p0, Ll31/Q;->f:Lcom/linecorp/andromeda/AudioControl$AudioMixable;

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ll31/a;->k(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ll31/Q;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ll31/Q;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ll31/Q;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/linecorp/andromeda/AudioControl$AudioMixable;

    sget-object v2, Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;->PLAY:Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;

    const/4 v3, -0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/linecorp/andromeda/AudioControl$AudioMixable;-><init>(Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ll31/Q;->a(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll31/Q;->a(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)V

    return-void
.end method
