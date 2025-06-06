.class public final synthetic Lcom/linecorp/line/iapplatform/impl/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/iapplatform/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm1/G<",
        "Lcom/linecorp/line/iapplatform/impl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/iapplatform/impl/g$a;

.field private static final descriptor:Lim1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/g$a;->a:Lcom/linecorp/line/iapplatform/impl/g$a;

    new-instance v1, Lkm1/s0;

    const-string v2, "com.linecorp.line.iapplatform.impl.IapPlatformHistoryInfo"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lkm1/s0;-><init>(Ljava/lang/String;Lkm1/G;I)V

    const-string v0, "serviceInfos"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "transactions"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "paging"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/linecorp/line/iapplatform/impl/g$a;->descriptor:Lim1/e;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, Lcom/linecorp/line/iapplatform/impl/g$a;->descriptor:Lim1/e;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/linecorp/line/iapplatform/impl/g;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/iapplatform/impl/g$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/d;->c(Lim1/e;)Ljm1/b;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/iapplatform/impl/g;->Companion:Lcom/linecorp/line/iapplatform/impl/g$b;

    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    sget-object v1, Lcom/linecorp/line/iapplatform/impl/g;->d:[Lgm1/c;

    iget-object v2, p2, Lcom/linecorp/line/iapplatform/impl/g;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    aget-object v3, v1, v0

    invoke-interface {p1, p0, v0, v3, v2}, Ljm1/b;->u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    aget-object v1, v1, v0

    iget-object v2, p2, Lcom/linecorp/line/iapplatform/impl/g;->b:Ljava/util/List;

    invoke-interface {p1, p0, v0, v1, v2}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    iget-object p2, p2, Lcom/linecorp/line/iapplatform/impl/g;->c:Lcom/linecorp/line/iapplatform/impl/h;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :goto_1
    sget-object v0, Lcom/linecorp/line/iapplatform/impl/h$a;->a:Lcom/linecorp/line/iapplatform/impl/h$a;

    const/4 v1, 0x2

    invoke-interface {p1, p0, v1, v0, p2}, Ljm1/b;->u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p0}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 10

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/iapplatform/impl/g$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/c;->c(Lim1/e;)Ljm1/a;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/iapplatform/impl/g;->d:[Lgm1/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v1

    move v7, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {p1, p0}, Ljm1/a;->w(Lim1/e;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    sget-object v8, Lcom/linecorp/line/iapplatform/impl/h$a;->a:Lcom/linecorp/line/iapplatform/impl/h$a;

    invoke-interface {p1, p0, v9, v8, v5}, Ljm1/a;->o(Lim1/e;ILgm1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/iapplatform/impl/h;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, Lgm1/o;

    invoke-direct {p0, v8}, Lgm1/o;-><init>(I)V

    throw p0

    :cond_1
    aget-object v8, v0, v1

    invoke-interface {p1, p0, v1, v8, v4}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    aget-object v8, v0, v2

    invoke-interface {p1, p0, v2, v8, v3}, Ljm1/a;->o(Lim1/e;ILgm1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Ljm1/a;->b(Lim1/e;)V

    new-instance p0, Lcom/linecorp/line/iapplatform/impl/g;

    invoke-direct {p0, v7, v3, v4, v5}, Lcom/linecorp/line/iapplatform/impl/g;-><init>(ILjava/util/List;Ljava/util/List;Lcom/linecorp/line/iapplatform/impl/h;)V

    return-object p0
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

    const/4 p0, 0x1

    const/4 v0, 0x0

    sget-object v1, Lcom/linecorp/line/iapplatform/impl/g;->d:[Lgm1/c;

    aget-object v2, v1, v0

    invoke-static {v2}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v2

    aget-object v1, v1, p0

    sget-object v3, Lcom/linecorp/line/iapplatform/impl/h$a;->a:Lcom/linecorp/line/iapplatform/impl/h$a;

    invoke-static {v3}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lgm1/c;

    aput-object v2, v4, v0

    aput-object v1, v4, p0

    const/4 p0, 0x2

    aput-object v3, v4, p0

    return-object v4
.end method
