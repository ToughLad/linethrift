.class public final Lh0/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/A<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lh0/B;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lh0/J0;-><init>(ILh0/B;I)V

    return-void
.end method

.method public constructor <init>(IILh0/B;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lh0/J0;->a:I

    .line 6
    iput p2, p0, Lh0/J0;->b:I

    .line 7
    iput-object p3, p0, Lh0/J0;->c:Lh0/B;

    return-void
.end method

.method public constructor <init>(ILh0/B;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lh0/F;->a:Lh0/w;

    :cond_1
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p3, p2}, Lh0/J0;-><init>(IILh0/B;)V

    return-void
.end method


# virtual methods
.method public final a(Lh0/K0;)Lh0/N0;
    .locals 2

    .line 1
    new-instance p1, Lh0/W0;

    iget v0, p0, Lh0/J0;->a:I

    iget v1, p0, Lh0/J0;->b:I

    iget-object p0, p0, Lh0/J0;->c:Lh0/B;

    invoke-direct {p1, v0, v1, p0}, Lh0/W0;-><init>(IILh0/B;)V

    return-object p1
.end method

.method public final a(Lh0/K0;)Lh0/O0;
    .locals 2

    .line 2
    new-instance p1, Lh0/W0;

    iget v0, p0, Lh0/J0;->a:I

    iget v1, p0, Lh0/J0;->b:I

    iget-object p0, p0, Lh0/J0;->c:Lh0/B;

    invoke-direct {p1, v0, v1, p0}, Lh0/W0;-><init>(IILh0/B;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lh0/J0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lh0/J0;

    iget v0, p1, Lh0/J0;->a:I

    iget v2, p0, Lh0/J0;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lh0/J0;->b:I

    iget v2, p0, Lh0/J0;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lh0/J0;->c:Lh0/B;

    iget-object p0, p0, Lh0/J0;->c:Lh0/B;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lh0/J0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh0/J0;->c:Lh0/B;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lh0/J0;->b:I

    add-int/2addr v1, p0

    return v1
.end method
