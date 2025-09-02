.class public final Lqn0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lqn0/a$a;


# direct methods
.method public constructor <init>([[ILqn0/a$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn0/a$b;->a:[[I

    const/4 v0, 0x0

    aget-object v1, p1, v0

    aget v1, v1, v0

    iput v1, p0, Lqn0/a$b;->b:I

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    aget p1, p1, v0

    iput p1, p0, Lqn0/a$b;->c:I

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqn0/a$b;->d:I

    iput-object p2, p0, Lqn0/a$b;->e:Lqn0/a$a;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lqn0/a$b;->b:I

    if-gt v2, p1, :cond_0

    iget v3, p0, Lqn0/a$b;->c:I

    if-gt p1, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lqn0/a$b;->a:[[I

    array-length v4, v3

    iget v5, p0, Lqn0/a$b;->d:I

    if-lt v5, v4, :cond_4

    array-length v4, v3

    if-eq v5, v4, :cond_3

    filled-new-array {p1}, [I

    move-result-object p1

    iget-object p0, p0, Lqn0/a$b;->e:Lqn0/a$a;

    invoke-static {v3, p1, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    if-ltz p0, :cond_2

    aget-object p0, v3, p0

    aget p0, p0, v1

    return p0

    :cond_2
    :goto_1
    return v0

    :cond_3
    sub-int/2addr p1, v2

    aget-object p0, v3, p1

    aget p0, p0, v1

    return p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "numberOfEntries >= getTableCapacity()"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
