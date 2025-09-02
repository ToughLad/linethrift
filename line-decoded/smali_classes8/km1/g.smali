.class public final Lkm1/g;
.super Lkm1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkm1/w0<",
        "Ljava/lang/Boolean;",
        "[Z",
        "Lkm1/f;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final c:Lkm1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkm1/g;

    sget-object v1, Lkm1/h;->a:Lkm1/h;

    invoke-direct {v0, v1}, Lkm1/w0;-><init>(Lgm1/c;)V

    sput-object v0, Lkm1/g;->c:Lkm1/g;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Z

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    return p0
.end method

.method public final j(Ljm1/a;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lkm1/f;

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkm1/w0;->b:Lkm1/v0;

    invoke-interface {p1, p0, p2}, Ljm1/a;->e(Lim1/e;I)Z

    move-result p0

    invoke-static {p3}, Lkm1/u0;->c(Lkm1/u0;)V

    iget-object p1, p3, Lkm1/f;->a:[Z

    iget p2, p3, Lkm1/f;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lkm1/f;->b:I

    aput-boolean p0, p1, p2

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Z

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkm1/f;

    invoke-direct {p0}, Lkm1/u0;-><init>()V

    iput-object p1, p0, Lkm1/f;->a:[Z

    array-length p1, p1

    iput p1, p0, Lkm1/f;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lkm1/f;->b(I)V

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Z

    return-object p0
.end method

.method public final o(Ljm1/b;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [Z

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-boolean v1, p2, v0

    iget-object v2, p0, Lkm1/w0;->b:Lkm1/v0;

    invoke-interface {p1, v2, v0, v1}, Ljm1/b;->B(Lim1/e;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
