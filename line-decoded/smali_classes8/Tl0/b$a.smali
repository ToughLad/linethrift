.class public final synthetic LTl0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTl0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm1/G<",
        "LTl0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:LTl0/b$a;

.field private static final descriptor:Lim1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LTl0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTl0/b$a;->a:LTl0/b$a;

    new-instance v1, Lkm1/s0;

    const-string v2, "com.linecorp.line.shopdata.combinationsticker.model.CombinationStickerMetadata"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lkm1/s0;-><init>(Ljava/lang/String;Lkm1/G;I)V

    const-string v0, "version"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "canvasWidth"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "canvasHeight"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "stickerLayouts"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "canvasWidthForDataConversion"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "canvasHeightForDataConversion"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    sput-object v1, LTl0/b$a;->descriptor:Lim1/e;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, LTl0/b$a;->descriptor:Lim1/e;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LTl0/b;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LTl0/b$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/d;->c(Lim1/e;)Ljm1/b;

    move-result-object p1

    iget-wide v0, p2, LTl0/b;->a:J

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->z(Lim1/e;IJ)V

    const/4 v0, 0x1

    iget v1, p2, LTl0/b;->b:F

    invoke-interface {p1, p0, v0, v1}, Ljm1/b;->w(Lim1/e;IF)V

    const/4 v0, 0x2

    iget v2, p2, LTl0/b;->c:F

    invoke-interface {p1, p0, v0, v2}, Ljm1/b;->w(Lim1/e;IF)V

    sget-object v0, LTl0/b;->g:[Lgm1/c;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v4, p2, LTl0/b;->d:Ljava/util/List;

    invoke-interface {p1, p0, v3, v0, v4}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    iget v3, p2, LTl0/b;->e:F

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x4

    invoke-interface {p1, p0, v0, v3}, Ljm1/b;->w(Lim1/e;IF)V

    :cond_1
    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    iget p2, p2, LTl0/b;->f:F

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x5

    invoke-interface {p1, p0, v0, p2}, Ljm1/b;->w(Lim1/e;IF)V

    :cond_3
    invoke-interface {p1, p0}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LTl0/b$a;->descriptor:Lim1/e;

    invoke-interface {v0, v1}, Ljm1/c;->c(Lim1/e;)Ljm1/a;

    move-result-object v0

    sget-object v2, LTl0/b;->g:[Lgm1/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v10, v4

    move-object v15, v5

    move-wide v11, v6

    move v13, v8

    move v14, v13

    move/from16 v16, v14

    move/from16 v17, v16

    move v5, v3

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v0, v1}, Ljm1/a;->w(Lim1/e;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lgm1/o;

    invoke-direct {v0, v6}, Lgm1/o;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v6, 0x5

    invoke-interface {v0, v1, v6}, Ljm1/a;->v(Lim1/e;I)F

    move-result v17

    or-int/lit8 v10, v10, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x4

    invoke-interface {v0, v1, v6}, Ljm1/a;->v(Lim1/e;I)F

    move-result v16

    or-int/lit8 v10, v10, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x3

    aget-object v7, v2, v6

    invoke-interface {v0, v1, v6, v7, v15}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/util/List;

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x2

    invoke-interface {v0, v1, v6}, Ljm1/a;->v(Lim1/e;I)F

    move-result v14

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {v0, v1, v3}, Ljm1/a;->v(Lim1/e;I)F

    move-result v13

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {v0, v1, v4}, Ljm1/a;->i(Lim1/e;I)J

    move-result-wide v11

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :pswitch_6
    move v5, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljm1/a;->b(Lim1/e;)V

    new-instance v9, LTl0/b;

    invoke-direct/range {v9 .. v17}, LTl0/b;-><init>(IJFFLjava/util/List;FF)V

    return-object v9

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgm1/c<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x3

    sget-object v0, LTl0/b;->g:[Lgm1/c;

    aget-object v0, v0, p0

    const/4 v1, 0x6

    new-array v1, v1, [Lgm1/c;

    sget-object v2, Lkm1/a0;->a:Lkm1/a0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lkm1/F;->a:Lkm1/F;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    aput-object v0, v1, p0

    const/4 p0, 0x4

    aput-object v2, v1, p0

    const/4 p0, 0x5

    aput-object v2, v1, p0

    return-object v1
.end method
