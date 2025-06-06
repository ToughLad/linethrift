.class public final Lk20/g;
.super Lk20/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk20/g$a;,
        Lk20/g$b;
    }
.end annotation


# instance fields
.field public final b:Landroidx/fragment/app/k;

.field public final c:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

.field public final d:Lk20/q$b;

.field public final e:LZi/b;

.field public final f:Ljava/lang/String;

.field public g:LEu0/d;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;Lk20/q$b;LZi/b;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liffAppParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk20/b;-><init>()V

    iput-object p1, p0, Lk20/g;->b:Landroidx/fragment/app/k;

    iput-object p2, p0, Lk20/g;->c:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    iput-object p3, p0, Lk20/g;->d:Lk20/q$b;

    iput-object p4, p0, Lk20/g;->e:LZi/b;

    sget-object p1, Lk20/g$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const-string p1, "finLoadImage"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p1, "getImage"

    :goto_0
    iput-object p1, p0, Lk20/g;->f:Ljava/lang/String;

    new-instance p1, LC10/a;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LC10/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lk20/g;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static h(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk20/g;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lorg/json/JSONObject;LEu0/d;)V
    .locals 7

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk20/g;->c:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    if-nez v0, :cond_0

    invoke-static {p0}, Lk20/q$a;->d(Lk20/q;)Lk20/r$a;

    move-result-object p0

    invoke-virtual {p2, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, Lk20/g;->g:LEu0/d;

    sget-object v1, Lk20/g$b;->$EnumSwitchMapping$0:[I

    iget-object v2, p0, Lk20/g;->d:Lk20/q$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    const-string v1, "sourceType"

    const/4 v5, -0x1

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lk20/g$a;->a()Lpk1/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lk20/g$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-ne v6, p1, :cond_1

    move-object v4, v5

    :cond_2
    check-cast v4, Lk20/g$a;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const-string v1, "source"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_8

    invoke-static {}, Lk20/g$a;->a()Lpk1/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lk20/g$a;

    invoke-virtual {v6}, Lk20/g$a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v4, v5

    :cond_7
    check-cast v4, Lk20/g$a;

    :cond_8
    :goto_1
    if-nez v4, :cond_9

    invoke-static {p0}, Lk20/q$a;->b(Lk20/q;)Lk20/r$a;

    move-result-object p0

    invoke-virtual {p2, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    sget-object p1, Lk20/g$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_b

    if-ne p1, v2, :cond_a

    iget-object p1, p0, Lk20/g;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, LAj/F;

    const/16 v1, 0x13

    invoke-direct {p2, p0, v1}, LAj/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p2}, Lx00/h$a;->a(Lx00/h;[Ljava/lang/String;Lxk1/l;)V

    return-void

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    const-string p1, "android.permission.CAMERA"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, LA50/y;

    const/16 v1, 0x14

    invoke-direct {p2, p0, v1}, LA50/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p2}, Lx00/h$a;->a(Lx00/h;[Ljava/lang/String;Lxk1/l;)V

    return-void
.end method

.method public final g()LZi/b;
    .locals 0

    iget-object p0, p0, Lk20/g;->e:LZi/b;

    return-object p0
.end method

.method public final getTarget()Lk20/q$b;
    .locals 0

    iget-object p0, p0, Lk20/g;->d:Lk20/q$b;

    return-object p0
.end method
