.class public final LTj1/g$a;
.super LTj1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTj1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LTj1/g;


# direct methods
.method public constructor <init>(LTj1/g;)V
    .locals 1

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTj1/g$a;->a:LTj1/g;

    return-void
.end method


# virtual methods
.method public final a(LTj1/f;)I
    .locals 0

    iget-object p0, p0, LTj1/g$a;->a:LTj1/g;

    invoke-virtual {p0, p1}, LTj1/g;->a(LTj1/f;)I

    move-result p1

    if-gez p1, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, LTj1/g;->i()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p1

    return p0
.end method

.method public final get(I)LTj1/f;
    .locals 3

    iget-object p0, p0, LTj1/g$a;->a:LTj1/g;

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LTj1/g;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, LTj1/g;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, LTj1/g;->get(I)LTj1/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, LTj1/g;->i()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const-string v1, "index is not in 0.."

    const-string v2, ": index="

    invoke-static {p0, p1, v1, v2}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, LTj1/g$a;->a:LTj1/g;

    invoke-virtual {p0}, LTj1/g;->i()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LTj1/f;",
            ">;"
        }
    .end annotation

    new-instance v0, LTj1/a$b;

    iget-object p0, p0, LTj1/g$a;->a:LTj1/g;

    iget-object v1, p0, LTj1/g;->b:LTj1/f;

    iget-object p0, p0, LTj1/g;->a:LTj1/f;

    invoke-direct {v0, v1, p0}, LTj1/a$b;-><init>(LTj1/f;LTj1/f;)V

    return-object v0
.end method
