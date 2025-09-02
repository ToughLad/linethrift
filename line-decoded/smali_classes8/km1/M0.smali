.class public final Lkm1/M0;
.super Lkm1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkm1/w0<",
        "Lkotlin/UInt;",
        "Lkotlin/UIntArray;",
        "Lkm1/L0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/ExperimentalUnsignedTypes;
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final c:Lkm1/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkm1/M0;

    sget-object v1, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkm1/N0;->a:Lkm1/N0;

    invoke-direct {v0, v1}, Lkm1/w0;-><init>(Lgm1/c;)V

    sput-object v0, Lkm1/M0;->c:Lkm1/M0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/UIntArray;

    invoke-virtual {p1}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object p0

    const-string p1, "$this$collectionSize"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p0

    return p0
.end method

.method public final j(Ljm1/a;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lkm1/L0;

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkm1/w0;->b:Lkm1/v0;

    invoke-interface {p1, p0, p2}, Ljm1/a;->j(Lkm1/v0;I)Ljm1/c;

    move-result-object p0

    invoke-interface {p0}, Ljm1/c;->u()I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    invoke-static {p3}, Lkm1/u0;->c(Lkm1/u0;)V

    iget-object p1, p3, Lkm1/L0;->a:[I

    iget p2, p3, Lkm1/L0;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lkm1/L0;->b:I

    invoke-static {p1, p2, p0}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/UIntArray;

    invoke-virtual {p1}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object p0

    const-string p1, "$this$toBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkm1/L0;

    invoke-direct {p1}, Lkm1/u0;-><init>()V

    iput-object p0, p1, Lkm1/L0;->a:[I

    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p0

    iput p0, p1, Lkm1/L0;->b:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lkm1/L0;->b(I)V

    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/UIntArray;->constructor-impl(I)[I

    move-result-object p0

    invoke-static {p0}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljm1/b;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lkotlin/UIntArray;

    invoke-virtual {p2}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object p2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lkm1/w0;->b:Lkm1/v0;

    invoke-interface {p1, v1, v0}, Ljm1/b;->g(Lkm1/v0;I)Ljm1/d;

    move-result-object v1

    invoke-static {p2, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v2

    invoke-interface {v1, v2}, Ljm1/d;->n(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
