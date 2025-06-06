.class public final LDm1/z;
.super Lik1/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDm1/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lik1/c<",
        "LDm1/j;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:[LDm1/j;

.field public final b:[I


# direct methods
.method public constructor <init>([LDm1/j;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDm1/z;->a:[LDm1/j;

    iput-object p2, p0, LDm1/z;->b:[I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, LDm1/z;->a:[LDm1/j;

    array-length p0, p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LDm1/j;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LDm1/j;

    invoke-super {p0, p1}, Lik1/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LDm1/z;->a:[LDm1/j;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LDm1/j;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, LDm1/j;

    invoke-super {p0, p1}, Lik1/c;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LDm1/j;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, LDm1/j;

    invoke-super {p0, p1}, Lik1/c;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
