.class public final synthetic Lcom/linecorp/line/camera/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LRo/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LRo/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lbo/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbo/b;->g:Lbo/c;

    iget-object v0, v0, Lbo/c;->b:Lbo/c$b;

    sget-object v1, Lbo/c$b;->NONE:Lbo/c$b;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, LRo/a$a;

    iget-object v2, p0, Lbo/b;->a:LDo/n;

    iget-object v3, p0, Lbo/b;->c:Lhp/H;

    iget-object v4, p0, Lbo/b;->b:Lhp/H;

    if-eqz v1, :cond_1

    check-cast p1, LRo/a$a;

    iget p0, p1, LRo/a$a;->c:F

    invoke-virtual {v4, p0}, Lhp/H;->a(F)F

    move-result v8

    iget p0, p1, LRo/a$a;->d:F

    invoke-virtual {v3, p0}, Lhp/H;->a(F)F

    move-result v9

    iget p0, p1, LRo/a$a;->e:F

    invoke-virtual {v4, p0}, Lhp/H;->a(F)F

    move-result v10

    iget p0, p1, LRo/a$a;->f:F

    invoke-virtual {v3, p0}, Lhp/H;->a(F)F

    move-result v11

    iget-object p0, v2, LDo/n;->b:LEo/a;

    iget-object v5, p0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v6, p1, LRo/a$a;->a:LE81/n;

    iget v7, p1, LRo/a$a;->b:I

    iget-wide v12, p1, LRo/a$a;->g:J

    invoke-virtual/range {v5 .. v13}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->d0(LE81/n;IFFFFJ)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, LRo/a$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput v2, p0, Lbo/b;->e:F

    iput v2, p0, Lbo/b;->f:F

    invoke-virtual {v4, v2}, Lhp/H;->a(F)F

    invoke-virtual {v3, v2}, Lhp/H;->a(F)F

    goto :goto_0

    :cond_2
    instance-of v1, p1, LRo/a$d;

    if-eqz v1, :cond_4

    sget-object p1, Lbo/c$b;->PASSES_RAW_TOUCH_EVENT_TO_LINE_CAMERA_EXCEPT_ON_TOUCH_DOWN:Lbo/c$b;

    if-ne v0, p1, :cond_3

    iget p1, p0, Lbo/b;->e:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lbo/b;->d:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_3

    iget p0, p0, Lbo/b;->f:F

    sub-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_5

    :cond_3
    invoke-virtual {v4, v2}, Lhp/H;->a(F)F

    invoke-virtual {v3, v2}, Lhp/H;->a(F)F

    goto :goto_0

    :cond_4
    instance-of p0, p1, LRo/a$b;

    if-eqz p0, :cond_6

    invoke-virtual {v4, v2}, Lhp/H;->a(F)F

    invoke-virtual {v3, v2}, Lhp/H;->a(F)F

    invoke-virtual {v4, v2}, Lhp/H;->a(F)F

    invoke-virtual {v3, v2}, Lhp/H;->a(F)F

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
