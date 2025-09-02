.class public final LBT0/p;
.super LBT0/a;
.source "SourceFile"

# interfaces
.implements LzT0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBT0/p$a;,
        LBT0/p$b;,
        LBT0/p$c;
    }
.end annotation


# instance fields
.field public final synthetic C:LzT0/d;

.field public final D:LBd/a;

.field public final E:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public I:Z

.field public L:Ljava/lang/Object;

.field public M:LBT0/p$a;

.field public N:I

.field public Q:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/f0;Lp00/k;Lk10/b;)V
    .locals 8

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payBaseHttpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeDataAccessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LBT0/a;-><init>(Landroid/app/Application;Landroidx/lifecycle/f0;)V

    new-instance p2, LzT0/d;

    invoke-direct {p2}, LzT0/d;-><init>()V

    iput-object p2, p0, LBT0/p;->C:LzT0/d;

    invoke-static {}, Lpd/h;->c()Lpd/h;

    move-result-object p2

    const-class v0, LBd/d;

    invoke-virtual {p2, v0}, Lpd/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBd/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LBd/a;->g:LAd/d;

    new-instance v1, LBd/a;

    iget-object v2, p2, LBd/d;->a:LBd/e;

    invoke-virtual {v2, v0}, LIc1/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBd/g;

    iget-object p2, p2, LBd/d;->b:Lpd/d;

    invoke-direct {v1, v0, p2}, LBd/a;-><init>(LBd/g;Lpd/d;)V

    iput-object v1, p0, LBT0/p;->D:LBd/a;

    new-instance v2, LBT0/o;

    const/4 v7, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, LBT0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v6, LBT0/p;->E:Lkotlin/Lazy;

    new-instance p0, LB21/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v3, v6}, LB21/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v6, LBT0/p;->H:Lkotlin/Lazy;

    sget-object p0, Lik1/C;->a:Lik1/C;

    iput-object p0, v6, LBT0/p;->L:Ljava/lang/Object;

    const/4 p0, -0x1

    iput p0, v6, LBT0/p;->Q:I

    return-void
.end method

.method public static final m7(LBT0/p;Landroid/graphics/Bitmap;Landroid/view/SurfaceView;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p0, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p0, v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p0, v3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr v0, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p0

    float-to-int p0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    sub-int/2addr p0, v1

    sub-int/2addr p2, v2

    invoke-static {p1, v1, v2, p0, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final n7(LBT0/p;Landroid/app/Activity;Lcom/linecorp/linepay/common/biz/ekyc/a$a;Lcom/linecorp/linepay/common/biz/ekyc/b;LxT0/f$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentStep"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "takeType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBT0/a;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->FACE_CAPTURE:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LBT0/a;->i:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    :cond_0
    iget-object p0, p0, LBT0/a;->q:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LBT0/a$c;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v9, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, LBT0/a$c;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/a$a;Lcom/linecorp/linepay/common/biz/ekyc/b;LBT0/a;LxT0/f$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    return-void
.end method


# virtual methods
.method public final Z4(Z)V
    .locals 0

    iget-object p0, p0, LBT0/p;->C:LzT0/d;

    invoke-virtual {p0, p1}, LzT0/d;->Z4(Z)V

    return-void
.end method

.method public final i7(LBT0/a$a;I)I
    .locals 0

    const-string p0, "ocrStatus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LBT0/p$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    return p2

    :cond_0
    const p0, 0x7f15210b

    return p0

    :cond_1
    const p0, 0x7f1520ce

    return p0

    :cond_2
    const p0, 0x7f1520d1

    return p0
.end method
