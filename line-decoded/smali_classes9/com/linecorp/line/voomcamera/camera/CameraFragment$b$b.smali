.class public final synthetic Lcom/linecorp/line/voomcamera/camera/CameraFragment$b$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LQG0/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LQG0/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LQG0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LQG0/d;->g:LQG0/e;

    iget-object v0, v0, LQG0/e;->b:LQG0/e$b;

    sget-object v1, LQG0/e$b;->NONE:LQG0/e$b;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, LQG0/a$a;

    iget-object v2, p0, LQG0/d;->a:LQG0/f;

    iget-object v3, p0, LQG0/d;->c:LYG0/k;

    iget-object v4, p0, LQG0/d;->b:LYG0/k;

    if-eqz v1, :cond_1

    check-cast p1, LQG0/a$a;

    iget p0, p1, LQG0/a$a;->c:F

    invoke-virtual {v4, p0}, LYG0/k;->a(F)F

    move-result v8

    iget p0, p1, LQG0/a$a;->d:F

    invoke-virtual {v3, p0}, LYG0/k;->a(F)F

    move-result v9

    iget p0, p1, LQG0/a$a;->e:F

    invoke-virtual {v4, p0}, LYG0/k;->a(F)F

    move-result v10

    iget p0, p1, LQG0/a$a;->f:F

    invoke-virtual {v3, p0}, LYG0/k;->a(F)F

    move-result v11

    iget-object p0, v2, LQG0/f;->b:LmF0/b;

    iget-object v5, p0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v6, p1, LQG0/a$a;->a:LE81/n;

    iget v7, p1, LQG0/a$a;->b:I

    iget-wide v12, p1, LQG0/a$a;->g:J

    invoke-virtual/range {v5 .. v13}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->d0(LE81/n;IFFFFJ)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, LQG0/a$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput v2, p0, LQG0/d;->e:F

    iput v2, p0, LQG0/d;->f:F

    invoke-virtual {v4, v2}, LYG0/k;->a(F)F

    invoke-virtual {v3, v2}, LYG0/k;->a(F)F

    goto :goto_0

    :cond_2
    instance-of v1, p1, LQG0/a$d;

    if-eqz v1, :cond_4

    sget-object p1, LQG0/e$b;->PASSES_RAW_TOUCH_EVENT_TO_LINE_CAMERA_EXCEPT_ON_TOUCH_DOWN:LQG0/e$b;

    if-ne v0, p1, :cond_3

    iget p1, p0, LQG0/d;->e:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, LQG0/d;->d:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_3

    iget p0, p0, LQG0/d;->f:F

    sub-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_5

    :cond_3
    invoke-virtual {v4, v2}, LYG0/k;->a(F)F

    invoke-virtual {v3, v2}, LYG0/k;->a(F)F

    goto :goto_0

    :cond_4
    instance-of p0, p1, LQG0/a$b;

    if-eqz p0, :cond_6

    invoke-virtual {v4, v2}, LYG0/k;->a(F)F

    invoke-virtual {v3, v2}, LYG0/k;->a(F)F

    invoke-virtual {v4, v2}, LYG0/k;->a(F)F

    invoke-virtual {v3, v2}, LYG0/k;->a(F)F

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
