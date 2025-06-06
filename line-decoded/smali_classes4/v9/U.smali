.class public final Lv9/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lv9/U;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lv9/U;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lv9/U;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lv9/U;->b(I)V

    iget-object v0, p0, Lv9/U;->a:[Ljava/lang/Object;

    iget v1, p0, Lv9/U;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv9/U;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lv9/U;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_2

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int v1, p1, p1

    :cond_0
    if-gez v1, :cond_1

    const v1, 0x7fffffff

    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv9/U;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lv9/U;->c:Z

    return-void

    :cond_2
    iget-boolean p1, p0, Lv9/U;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lv9/U;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lv9/U;->c:Z

    :cond_3
    return-void
.end method

.method public final c()Lv9/i0;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv9/U;->c:Z

    iget-object v0, p0, Lv9/U;->a:[Ljava/lang/Object;

    iget p0, p0, Lv9/U;->b:I

    sget-object v1, Lv9/X;->b:Lv9/V;

    if-nez p0, :cond_0

    sget-object p0, Lv9/i0;->e:Lv9/i0;

    return-object p0

    :cond_0
    new-instance v1, Lv9/i0;

    invoke-direct {v1, v0, p0}, Lv9/i0;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method
