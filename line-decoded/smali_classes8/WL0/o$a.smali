.class public final LWL0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWL0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:LWL0/o;


# direct methods
.method public constructor <init>(LWL0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWL0/o$a;->c:LWL0/o;

    return-void
.end method


# virtual methods
.method public final onCreate(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object v0, p0, LWL0/o$a;->c:LWL0/o;

    iget-object v1, v0, LWL0/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p1, v0, LWL0/o;->o:LWL0/h;

    invoke-virtual {p1}, LWL0/h;->onCreate()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LWL0/o$a;->a:J

    iput-wide v0, p0, LWL0/o$a;->b:J

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-object p0, p0, LWL0/o$a;->c:LWL0/o;

    iget-object v1, p0, LWL0/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LWL0/o;->o:LWL0/h;

    invoke-virtual {p0}, LWL0/h;->f()V

    return-void
.end method

.method public final onRender(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;)Z
    .locals 8

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWL0/o$a;->c:LWL0/o;

    iget-object v1, v0, LWL0/o;->o:LWL0/h;

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getSourceTextureId()I

    move-result v2

    new-instance v3, Landroid/util/Size;

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getSourceWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getSourceHeight()I

    move-result v4

    invoke-direct {v3, v0, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getTargetTextureId()I

    move-result v4

    new-instance v5, Landroid/util/Size;

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getTargetWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getTargetHeight()I

    move-result p1

    invoke-direct {v5, v0, p1}, Landroid/util/Size;-><init>(II)V

    iget-wide v6, p0, LWL0/o$a;->b:J

    invoke-virtual/range {v1 .. v7}, LWL0/h;->y(ILandroid/util/Size;ILandroid/util/Size;J)Z

    move-result p0

    return p0
.end method

.method public final onRenderInputBg(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;)Z
    .locals 10

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWL0/o$a;->c:LWL0/o;

    iget-object v0, v0, LWL0/o;->o:LWL0/h;

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getSourceTextureId()I

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getSourceWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getSourceHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getTargetTextureId()I

    move-result v2

    new-instance v3, Landroid/util/Size;

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getTargetWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getTargetHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget-wide v4, p0, LWL0/o$a;->a:J

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getTrackId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "id"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, v0, LWL0/h;->i:Z

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return v6

    :cond_0
    iget-object p1, v0, LWL0/h;->o:LFI0/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, LFI0/b;->d:LNU0/f;

    if-eqz p1, :cond_1

    iget-object p1, p1, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p1, v0, LWL0/h;->o:LFI0/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, LFI0/b;->d:LNU0/f;

    if-eqz p1, :cond_1

    iget p1, p1, LNU0/f;->c:I

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-ne p1, v7, :cond_1

    iget-object p1, v0, LWL0/h;->o:LFI0/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, LFI0/b;->d:LNU0/f;

    if-eqz p1, :cond_1

    iget p1, p1, LNU0/f;->d:I

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-ne p1, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v2, p1, v7}, LAm/g;->h(III)LNU0/f;

    move-result-object p1

    iget-object v2, v0, LWL0/h;->o:LFI0/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, LFI0/b;->d(LNU0/f;)V

    :cond_2
    iget-object p1, v0, LWL0/h;->f:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object v2, v0, LWL0/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v7, "iterator(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "next(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LQL0/a;

    invoke-interface {v7}, LQL0/a;->isInitialized()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-interface {v7, v8, v9}, LQL0/a;->x(II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    :goto_1
    invoke-virtual {v0}, LWL0/h;->h()V

    iget-object p1, v0, LWL0/h;->g:LQL0/a;

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    iget-object v7, v0, LWL0/h;->f:Ljava/util/ArrayList;

    invoke-static {v7, p1}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, LWL0/h;->g:LQL0/a;

    if-eqz p1, :cond_5

    invoke-interface {p1, v4, v5, p0}, LQL0/a;->F(JLjava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_5

    iget-object p1, v0, LWL0/h;->g:LQL0/a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, LQL0/a;->isInitialized()Z

    move-result p1

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v0, LWL0/h;->g:LQL0/a;

    iget-object v7, v0, LWL0/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LQL0/a;

    invoke-interface {v9, v4, v5, p0}, LQL0/a;->F(JLjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object p1, v8

    :cond_7
    check-cast p1, LQL0/a;

    iput-object p1, v0, LWL0/h;->g:LQL0/a;

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-interface {p1, p0, v3}, LQL0/a;->U(II)V

    :cond_8
    :goto_2
    const/16 p0, 0xbe2

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const p0, 0x8006

    invoke-static {p0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const/16 p0, 0x303

    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const p0, 0x8892

    invoke-static {p0, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object p0, v0, LWL0/h;->o:LFI0/b;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, LFI0/b;->a()V

    :cond_9
    const/4 p0, 0x0

    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p0, v0, LWL0/h;->g:LQL0/a;

    if-eqz p0, :cond_a

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    iget-object p1, v0, LWL0/h;->o:LFI0/b;

    invoke-interface {p0, p1}, LQL0/a;->i2(LNU0/d;)V

    :cond_a
    return v2

    :goto_3
    monitor-exit p1

    throw p0
.end method

.method public final onUpdate(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getPtsMilliSec()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, LWL0/o$a;->b:J

    return-void
.end method

.method public final onUpdateInputBg(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getPtsMilliSec()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, LWL0/o$a;->a:J

    return-void
.end method
