.class public final Lkm1/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm1/c<",
        "Lkotlin/UByte;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final a:Lkm1/K0;

.field public static final b:Lkm1/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkm1/K0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkm1/K0;->a:Lkm1/K0;

    sget-object v0, Lkm1/k;->a:Lkm1/k;

    const-string v1, "kotlin.UByte"

    invoke-static {v0, v1}, LMz/a;->a(Lgm1/c;Ljava/lang/String;)Lkm1/L;

    move-result-object v0

    sput-object v0, Lkm1/K0;->b:Lkm1/L;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, Lkm1/K0;->b:Lkm1/L;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/UByte;

    invoke-virtual {p2}, Lkotlin/UByte;->unbox-impl()B

    move-result p0

    const-string p2, "encoder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkm1/K0;->b:Lkm1/L;

    invoke-interface {p1, p2}, Ljm1/d;->t(Lim1/e;)Ljm1/d;

    move-result-object p1

    invoke-interface {p1, p0}, Ljm1/d;->e(B)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkm1/K0;->b:Lkm1/L;

    invoke-interface {p1, p0}, Ljm1/c;->g(Lim1/e;)Ljm1/c;

    move-result-object p0

    invoke-interface {p0}, Ljm1/c;->E()B

    move-result p0

    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p0

    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object p0

    return-object p0
.end method
