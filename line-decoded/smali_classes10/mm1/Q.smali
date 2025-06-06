.class public final Lmm1/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lim1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/UShort;->Companion:Lkotlin/UShort$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lim1/e;

    sget-object v1, Lkm1/N0;->b:Lkm1/L;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkm1/Q0;->b:Lkm1/L;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkm1/K0;->b:Lkm1/L;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkm1/T0;->b:Lkm1/L;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmm1/Q;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lim1/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lim1/e;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmm1/Q;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
