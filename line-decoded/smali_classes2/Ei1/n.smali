.class public final LEi1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEi1/n$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LrJ/a;

.field public final c:LJh1/g;

.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LNi/c;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, LrJ/a;

    invoke-direct {v0}, LrJ/a;-><init>()V

    sget-object v1, LJh1/g;->a:LJh1/g;

    new-instance v2, LBN/C;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, LBN/C;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LCv0/f;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, LCv0/f;-><init>(Ljava/lang/Object;I)V

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEi1/n;->a:Landroid/content/Context;

    iput-object v0, p0, LEi1/n;->b:LrJ/a;

    iput-object v1, p0, LEi1/n;->c:LJh1/g;

    iput-object v2, p0, LEi1/n;->d:Lxk1/l;

    iput-object v3, p0, LEi1/n;->e:Lxk1/l;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LEi1/n;->f:LNi/c;

    new-instance p1, LDc0/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LDc0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LEi1/n;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static a(LEi1/n;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    iget-object v0, p0, LEi1/n;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LqJ/e;

    iget-object v0, p0, LEi1/n;->c:LJh1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJh1/g;->c()Z

    move-result v0

    invoke-static {p1}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, LEi1/n$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_0
    const/4 v4, 0x1

    const/16 v3, 0xbb8

    iget-object v6, p0, LEi1/n;->f:LNi/c;

    iget-object v7, p0, LEi1/n;->a:Landroid/content/Context;

    iget-object v8, p0, LEi1/n;->b:LrJ/a;

    const-string v9, ""

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v10

    :pswitch_0
    if-nez p1, :cond_1

    move-object p1, v9

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v6}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    invoke-interface {p0, p1}, LtQ/g;->N0(Ljava/lang/String;)LVQ/f;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, LVQ/f;->o:LVQ/f$c;

    goto :goto_1

    :cond_2
    move-object p0, v10

    :goto_1
    instance-of p2, p0, LVQ/f$c$a;

    if-eqz p2, :cond_3

    check-cast p0, LVQ/f$c$a;

    goto :goto_2

    :cond_3
    move-object p0, v10

    :goto_2
    if-eqz p0, :cond_4

    iget-object p0, p0, LVQ/f$c$a;->a:LbR/i;

    if-eqz p0, :cond_4

    iget-object v10, p0, LbR/i;->c:Ljava/lang/String;

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p1, v10, v4, v5}, LrJ/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLqJ/e;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_1
    if-nez p1, :cond_5

    move-object p1, v9

    :cond_5
    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v6}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    invoke-interface {p0, p1}, LtQ/g;->N0(Ljava/lang/String;)LVQ/f;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, p0, LVQ/f;->o:LVQ/f$c;

    goto :goto_3

    :cond_7
    move-object p0, v10

    :goto_3
    instance-of p1, p0, LVQ/f$c$c;

    if-eqz p1, :cond_8

    check-cast p0, LVQ/f$c$c;

    goto :goto_4

    :cond_8
    move-object p0, v10

    :goto_4
    if-nez p0, :cond_9

    goto :goto_7

    :cond_9
    iget-object p0, p0, LVQ/f$c$c;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZQ/d;

    new-instance v0, Ljp/naver/line/android/model/ChatData$Room$a;

    iget-object v1, p2, LZQ/d;->a:Ljava/lang/String;

    iget-object p2, p2, LZQ/d;->i:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Ljp/naver/line/android/model/ChatData$Room$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    move-object p1, v10

    :goto_6
    if-nez p1, :cond_c

    :goto_7
    return-object v10

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v5, LqJ/e;->a:I

    iget p2, v5, LqJ/e;->b:I

    invoke-static {v7, p1, p0, p2}, LrJ/a;->c(Landroid/content/Context;Ljava/util/ArrayList;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {v7, p1, p0, p0}, LrJ/a;->c(Landroid/content/Context;Ljava/util/ArrayList;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v0, :cond_e

    move-object v2, p2

    goto :goto_8

    :cond_e
    move-object v2, v10

    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LEi1/n;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static/range {v1 .. v6}, LrJ/a;->d(Landroid/content/Context;Ljava/lang/String;ZZLqJ/e;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_3
    if-nez p1, :cond_f

    move-object v2, v9

    goto :goto_9

    :cond_f
    move-object v2, p1

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v0, :cond_10

    move-object v3, p2

    goto :goto_a

    :cond_10
    move-object v3, v10

    :goto_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LEi1/n;->a:Landroid/content/Context;

    invoke-static/range {v1 .. v6}, LrJ/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLqJ/e;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LEi1/n;->d:Lxk1/l;

    invoke-interface {v0, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    iget-object p2, p0, LEi1/n;->e:Lxk1/l;

    invoke-interface {p2, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/graphics/Bitmap;

    :cond_0
    iget-object p0, p0, LEi1/n;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x1050005

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const v0, 0x1050006

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-eqz p2, :cond_1

    if-lez p0, :cond_1

    if-lez p0, :cond_1

    const/4 p1, 0x1

    :try_start_1
    invoke-static {p2, p0, p0, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    invoke-static {p2}, LDi1/k;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "convertProfileImageToLargeIcon(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
