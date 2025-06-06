.class public final synthetic LTl0/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTl0/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm1/G<",
        "LTl0/b$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:LTl0/b$d$a;

.field private static final descriptor:Lim1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LTl0/b$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTl0/b$d$a;->a:LTl0/b$d$a;

    new-instance v1, Lkm1/s0;

    const-string v2, "com.linecorp.line.shopdata.combinationsticker.model.CombinationStickerMetadata.CombinationStickerLayoutInfo"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lkm1/s0;-><init>(Ljava/lang/String;Lkm1/G;I)V

    const-string v0, "x"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "y"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "width"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "height"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "rotation"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "xForDataConversion"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "yForDataConversion"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "widthForDataConversion"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "heightForDataConversion"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    sput-object v1, LTl0/b$d$a;->descriptor:Lim1/e;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, LTl0/b$d$a;->descriptor:Lim1/e;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LTl0/b$d;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LTl0/b$d$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/d;->c(Lim1/e;)Ljm1/b;

    move-result-object p1

    const/4 v0, 0x0

    iget v1, p2, LTl0/b$d;->a:F

    invoke-interface {p1, p0, v0, v1}, Ljm1/b;->w(Lim1/e;IF)V

    const/4 v0, 0x1

    iget v2, p2, LTl0/b$d;->b:F

    invoke-interface {p1, p0, v0, v2}, Ljm1/b;->w(Lim1/e;IF)V

    const/4 v0, 0x2

    iget v3, p2, LTl0/b$d;->c:F

    invoke-interface {p1, p0, v0, v3}, Ljm1/b;->w(Lim1/e;IF)V

    const/4 v0, 0x3

    iget v4, p2, LTl0/b$d;->d:F

    invoke-interface {p1, p0, v0, v4}, Ljm1/b;->w(Lim1/e;IF)V

    const/4 v0, 0x4

    iget v5, p2, LTl0/b$d;->e:F

    invoke-interface {p1, p0, v0, v5}, Ljm1/b;->w(Lim1/e;IF)V

    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    iget v5, p2, LTl0/b$d;->f:F

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x5

    invoke-interface {p1, p0, v0, v5}, Ljm1/b;->w(Lim1/e;IF)V

    :cond_1
    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    iget v1, p2, LTl0/b$d;->g:F

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x6

    invoke-interface {p1, p0, v0, v1}, Ljm1/b;->w(Lim1/e;IF)V

    :cond_3
    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    iget v1, p2, LTl0/b$d;->h:F

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    const/4 v0, 0x7

    invoke-interface {p1, p0, v0, v1}, Ljm1/b;->w(Lim1/e;IF)V

    :cond_5
    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    iget p2, p2, LTl0/b$d;->i:F

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    const/16 v0, 0x8

    invoke-interface {p1, p0, v0, p2}, Ljm1/b;->w(Lim1/e;IF)V

    :cond_7
    invoke-interface {p1, p0}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 14

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LTl0/b$d$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/c;->c(Lim1/e;)Ljm1/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {p1, p0}, Ljm1/a;->w(Lim1/e;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p0, Lgm1/o;

    invoke-direct {p0, v3}, Lgm1/o;-><init>(I)V

    throw p0

    :pswitch_0
    const/16 v3, 0x8

    invoke-interface {p1, p0, v3}, Ljm1/a;->v(Lim1/e;I)F

    move-result v13

    or-int/lit16 v4, v4, 0x100

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x7

    invoke-interface {p1, p0, v3}, Ljm1/a;->v(Lim1/e;I)F

    move-result v12

    or-int/lit16 v4, v4, 0x80

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x6

    invoke-interface {p1, p0, v3}, Ljm1/a;->v(Lim1/e;I)F

    move-result v11

    or-int/lit8 v4, v4, 0x40

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x5

    invoke-interface {p1, p0, v3}, Ljm1/a;->v(Lim1/e;I)F

    move-result v10

    or-int/lit8 v4, v4, 0x20

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x4

    invoke-interface {p1, p0, v3}, Ljm1/a;->v(Lim1/e;I)F

    move-result v9

    or-int/lit8 v4, v4, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x3

    invoke-interface {p1, p0, v3}, Ljm1/a;->v(Lim1/e;I)F

    move-result v8

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x2

    invoke-interface {p1, p0, v3}, Ljm1/a;->v(Lim1/e;I)F

    move-result v7

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :pswitch_7
    invoke-interface {p1, p0, v0}, Ljm1/a;->v(Lim1/e;I)F

    move-result v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :pswitch_8
    invoke-interface {p1, p0, v1}, Ljm1/a;->v(Lim1/e;I)F

    move-result v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_9
    move v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljm1/a;->b(Lim1/e;)V

    new-instance v3, LTl0/b$d;

    invoke-direct/range {v3 .. v13}, LTl0/b$d;-><init>(IFFFFFFFFF)V

    return-object v3

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()[Lgm1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgm1/c<",
            "*>;"
        }
    .end annotation

    const/16 p0, 0x9

    new-array p0, p0, [Lgm1/c;

    sget-object v0, Lkm1/F;->a:Lkm1/F;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const/4 v1, 0x5

    aput-object v0, p0, v1

    const/4 v1, 0x6

    aput-object v0, p0, v1

    const/4 v1, 0x7

    aput-object v0, p0, v1

    const/16 v1, 0x8

    aput-object v0, p0, v1

    return-object p0
.end method
