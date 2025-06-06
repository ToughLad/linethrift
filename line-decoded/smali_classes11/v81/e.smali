.class public final Lv81/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

.field public b:Lx81/b;

.field public final c:Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;


# direct methods
.method public constructor <init>(Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lv81/e;->c:Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lv81/e;->b:Lx81/b;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lv81/e;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->getElsaController()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lv81/e;->b:Lx81/b;

    iget-boolean v1, v0, Lx81/b;->z:Z

    const/4 v1, 0x0

    iget-object v2, v0, Lx81/b;->b:Llg/j;

    if-eqz v2, :cond_3

    iget v2, v2, Llg/j;->b:I

    move v8, v2

    goto :goto_0

    :cond_3
    move v8, v1

    :goto_0
    rem-int/lit16 v2, v8, 0xb4

    if-lez v2, :cond_4

    const/4 v2, 0x1

    move v7, v2

    goto :goto_1

    :cond_4
    move v7, v1

    :goto_1
    if-eqz v7, :cond_6

    iget-object v0, v0, Lx81/b;->b:Llg/j;

    if-eqz v0, :cond_5

    iget v1, v0, Llg/j;->d:I

    :cond_5
    :goto_2
    move v5, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lx81/b;->g()I

    move-result v1

    goto :goto_2

    :goto_3
    int-to-float v0, v5

    iget-object v1, p0, Lv81/e;->b:Lx81/b;

    iget-object v1, v1, Lx81/b;->n:LE81/f;

    invoke-virtual {v1}, LE81/f;->d()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v6, v0

    iget-object v0, p0, Lv81/e;->b:Lx81/b;

    new-instance v3, Lv81/e$a;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lv81/e$a;-><init>(Lv81/e;IIZI)V

    iget-object p0, v0, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v3}, Lcom/linecorp/andromeda/render/RenderEngine;->runOnRenderThread(Ljava/lang/Runnable;)V

    :cond_7
    :goto_4
    return-void
.end method
