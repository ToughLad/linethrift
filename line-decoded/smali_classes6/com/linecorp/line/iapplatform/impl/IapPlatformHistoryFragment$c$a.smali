.class public final synthetic Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm1/G<",
        "Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c$a;

.field private static final descriptor:Lim1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c$a;->a:Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c$a;

    new-instance v1, Lkm1/s0;

    const-string v2, "com.linecorp.line.iapplatform.impl.IapPlatformHistoryFragment.HistoryScreenDestination"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lkm1/s0;-><init>(Ljava/lang/String;Lkm1/G;I)V

    const-string v0, "entry"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c$a;->descriptor:Lim1/e;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c$a;->descriptor:Lim1/e;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/d;->c(Lim1/e;)Ljm1/b;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c;->b:[Lgm1/c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p2, p2, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c;->a:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    invoke-interface {p1, p0, v1, v0, p2}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 8

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/c;->c(Lim1/e;)Ljm1/a;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c;->b:[Lgm1/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {p1, p0}, Ljm1/a;->w(Lim1/e;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    aget-object v5, v0, v2

    invoke-interface {p1, p0, v2, v5, v3}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    move v5, v1

    goto :goto_0

    :cond_0
    new-instance p0, Lgm1/o;

    invoke-direct {p0, v6}, Lgm1/o;-><init>(I)V

    throw p0

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Ljm1/a;->b(Lim1/e;)V

    new-instance p0, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c;

    invoke-direct {p0, v5, v3}, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c;-><init>(ILcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;)V

    return-object p0
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

    const/4 p0, 0x0

    sget-object v0, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c;->b:[Lgm1/c;

    aget-object v0, v0, p0

    const/4 v1, 0x1

    new-array v1, v1, [Lgm1/c;

    aput-object v0, v1, p0

    return-object v1
.end method
