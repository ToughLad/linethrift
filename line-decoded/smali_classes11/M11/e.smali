.class public LM11/e;
.super LM11/b;
.source "SourceFile"


# instance fields
.field public k:Lw21/a$c;

.field public final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LM11/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LM11/e;->l:Z

    return-void
.end method


# virtual methods
.method public Q(LS11/a;)Lcom/linecorp/andromeda/video/VideoSource;
    .locals 4

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM11/e;->k:Lw21/a$c;

    if-nez v0, :cond_2

    new-instance v0, Llg/i;

    invoke-direct {v0}, Llg/i;-><init>()V

    sget-object v1, Lv11/d;->a:Landroid/content/SharedPreferences;

    const-string v2, "advancedSettingHighQualityVideo"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LS11/b;->HIGH:LS11/b;

    goto :goto_0

    :cond_0
    sget-object v1, LS11/b;->LOW:LS11/b;

    :goto_0
    invoke-virtual {p0}, LM11/e;->c0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LS11/b;->HIGH:LS11/b;

    if-ne v1, v2, :cond_1

    sget-object v2, Lcom/linecorp/andromeda/video/VideoResolution;->HD:Lcom/linecorp/andromeda/video/VideoResolution;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/linecorp/andromeda/video/VideoResolution;->VGA:Lcom/linecorp/andromeda/video/VideoResolution;

    :goto_1
    iget v3, v2, Lcom/linecorp/andromeda/video/VideoResolution;->sourceHeight:I

    iput v3, v0, Llg/i;->a:I

    iget v2, v2, Lcom/linecorp/andromeda/video/VideoResolution;->sourceWidth:I

    iput v2, v0, Llg/i;->b:I

    invoke-virtual {p1}, LS11/a;->a()Llg/h;

    move-result-object p1

    iput-object p1, v0, Llg/i;->i:Llg/h;

    invoke-virtual {v1}, LS11/b;->a()I

    move-result p1

    iput p1, v0, Llg/i;->e:I

    new-instance p1, Lw21/a$c;

    iget-object v1, p0, LM11/b;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lw21/a$c;-><init>(Landroid/content/Context;Llg/i;)V

    iput-object p1, p0, LM11/e;->k:Lw21/a$c;

    move-object v0, p1

    :cond_2
    sget-object p1, Lcom/linecorp/andromeda/video/VideoSource$Target;->ALL:Lcom/linecorp/andromeda/video/VideoSource$Target;

    new-instance v1, LAT0/L;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LAT0/L;-><init>(Ljava/lang/Object;I)V

    const-string p0, "target"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lw21/i;

    invoke-direct {p0, p1, v0, v1}, Lw21/i;-><init>(Lcom/linecorp/andromeda/video/VideoSource$Target;Lw21/a;LAT0/L;)V

    return-object p0
.end method

.method public final Z(LS11/a;)V
    .locals 3

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM11/e;->k:Lw21/a$c;

    if-nez v0, :cond_1

    iget-object v0, p0, LM11/b;->d:LXl1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LM11/c;

    invoke-direct {v2, p0, p1, v1}, LM11/c;-><init>(LM11/b;LS11/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const-string p0, "scope"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p1}, LS11/a;->a()Llg/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw21/a;->f(Llg/h;)V

    return-void
.end method

.method public c0()Z
    .locals 0

    iget-boolean p0, p0, LM11/e;->l:Z

    return p0
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, LM11/b;->f:Lcom/linecorp/andromeda/VideoControl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/linecorp/andromeda/VideoControl;->stopVideo()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LM11/b;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, LM11/b;->f:Lcom/linecorp/andromeda/VideoControl;

    iput-object v0, p0, LM11/b;->g:LM11/b$c;

    iget-object p0, p0, LM11/e;->k:Lw21/a$c;

    if-eqz p0, :cond_1

    new-instance v1, Lw21/e;

    invoke-direct {v1, p0, v0}, Lw21/e;-><init>(Lw21/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lw21/a;->d:LXl1/c;

    invoke-static {p0, v0, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    return-void
.end method
