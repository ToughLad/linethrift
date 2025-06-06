.class public final synthetic Lcom/linecorp/line/iapplatform/impl/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/iapplatform/impl/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm1/G<",
        "Lcom/linecorp/line/iapplatform/impl/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/iapplatform/impl/n$a;

.field private static final descriptor:Lim1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/n$a;->a:Lcom/linecorp/line/iapplatform/impl/n$a;

    new-instance v1, Lkm1/s0;

    const-string v2, "com.linecorp.line.iapplatform.impl.IapPlatformProductPurchaseHistory"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lkm1/s0;-><init>(Ljava/lang/String;Lkm1/G;I)V

    const-string v0, "cpName"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "currency"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "amount"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "serviceName"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "osName"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "storeItemName"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "registered"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/linecorp/line/iapplatform/impl/n$a;->descriptor:Lim1/e;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, Lcom/linecorp/line/iapplatform/impl/n$a;->descriptor:Lim1/e;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/linecorp/line/iapplatform/impl/n;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/iapplatform/impl/n$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/d;->c(Lim1/e;)Ljm1/b;

    move-result-object p1

    iget-object v0, p2, Lcom/linecorp/line/iapplatform/impl/n;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Ljm1/b;->G(Lim1/e;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/linecorp/line/iapplatform/impl/n;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Ljm1/b;->G(Lim1/e;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-wide v1, p2, Lcom/linecorp/line/iapplatform/impl/n;->c:D

    invoke-interface {p1, p0, v0, v1, v2}, Ljm1/b;->k(Lim1/e;ID)V

    const/4 v0, 0x3

    iget-object v1, p2, Lcom/linecorp/line/iapplatform/impl/n;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Ljm1/b;->G(Lim1/e;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p2, Lcom/linecorp/line/iapplatform/impl/n;->e:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Ljm1/b;->G(Lim1/e;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p2, Lcom/linecorp/line/iapplatform/impl/n;->f:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Ljm1/b;->G(Lim1/e;ILjava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/iapplatform/impl/n;->h:[Lgm1/c;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p2, p2, Lcom/linecorp/line/iapplatform/impl/n;->g:Ljava/time/Instant;

    invoke-interface {p1, p0, v1, v0, p2}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/iapplatform/impl/n$a;->descriptor:Lim1/e;

    invoke-interface {v0, v1}, Ljm1/c;->c(Lim1/e;)Ljm1/a;

    move-result-object v0

    sget-object v2, Lcom/linecorp/line/iapplatform/impl/n;->h:[Lgm1/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v9, v4

    move-object v10, v5

    move-object v11, v10

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v16, v15

    move-wide v12, v6

    move v6, v3

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v0, v1}, Ljm1/a;->w(Lim1/e;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lgm1/o;

    invoke-direct {v0, v7}, Lgm1/o;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v7, 0x6

    aget-object v8, v2, v7

    invoke-interface {v0, v1, v7, v8, v5}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/Instant;

    or-int/lit8 v9, v9, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x5

    invoke-interface {v0, v1, v7}, Ljm1/a;->C(Lim1/e;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x4

    invoke-interface {v0, v1, v7}, Ljm1/a;->C(Lim1/e;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x3

    invoke-interface {v0, v1, v7}, Ljm1/a;->C(Lim1/e;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x2

    invoke-interface {v0, v1, v7}, Ljm1/a;->A(Lim1/e;I)D

    move-result-wide v12

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :pswitch_5
    invoke-interface {v0, v1, v3}, Ljm1/a;->C(Lim1/e;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {v0, v1, v4}, Ljm1/a;->C(Lim1/e;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_7
    move v6, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljm1/a;->b(Lim1/e;)V

    new-instance v8, Lcom/linecorp/line/iapplatform/impl/n;

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v17}, Lcom/linecorp/line/iapplatform/impl/n;-><init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgm1/c<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x6

    sget-object v0, Lcom/linecorp/line/iapplatform/impl/n;->h:[Lgm1/c;

    aget-object v0, v0, p0

    const/4 v1, 0x7

    new-array v1, v1, [Lgm1/c;

    sget-object v2, Lkm1/F0;->a:Lkm1/F0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v3, Lkm1/w;->a:Lkm1/w;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v3, 0x5

    aput-object v2, v1, v3

    aput-object v0, v1, p0

    return-object v1
.end method
