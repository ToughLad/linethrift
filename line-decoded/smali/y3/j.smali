.class public final Ly3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/j$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly3/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, v0, Ly3/j$a;->a:I

    iget v2, v0, Ly3/j$a;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, LB3/a;->c(Z)V

    new-instance v1, Ly3/j;

    invoke-direct {v1, v0}, Ly3/j;-><init>(Ly3/j$a;)V

    invoke-static {v4}, LB3/L;->H(I)V

    invoke-static {v3}, LB3/L;->H(I)V

    const/4 v0, 0x2

    invoke-static {v0}, LB3/L;->H(I)V

    const/4 v0, 0x3

    invoke-static {v0}, LB3/L;->H(I)V

    return-void
.end method

.method public constructor <init>(Ly3/j$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Ly3/j$a;->a:I

    iput v0, p0, Ly3/j;->a:I

    iget p1, p1, Ly3/j$a;->b:I

    iput p1, p0, Ly3/j;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly3/j;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ly3/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Ly3/j;->a:I

    iget v2, p1, Ly3/j;->a:I

    if-ne v1, v2, :cond_2

    iget p0, p0, Ly3/j;->b:I

    iget p1, p1, Ly3/j;->b:I

    if-ne p0, p1, :cond_2

    sget p0, LB3/L;->a:I

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x3fd1

    iget v1, p0, Ly3/j;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ly3/j;->b:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
