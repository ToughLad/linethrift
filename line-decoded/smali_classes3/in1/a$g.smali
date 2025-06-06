.class public final Lin1/a$g;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# static fields
.field public static final synthetic f:I = 0x0

.field private static final serialVersionUID:J = -0x1bc7a7ae5c5faaabL


# instance fields
.field public final a:F

.field public volatile transient b:I

.field public c:I

.field public d:I

.field public volatile transient e:[Lin1/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lin1/a$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lin1/a$g;->a:F

    new-array v1, p1, [Lin1/a$c;

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lin1/a$g;->d:I

    iput-object v1, p0, Lin1/a$g;->e:[Lin1/a$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lin1/a$g;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lin1/a$g;->e:[Lin1/a$c;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    :goto_1
    if-eqz v3, :cond_1

    iget-object v4, v3, Lin1/a$c;->d:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v3, v3, Lin1/a$c;->c:Lin1/a$c;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, Lin1/a$g;->b:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lin1/a$g;->d:I

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Lin1/a$g;->c()I

    move-result v0

    if-lez v0, :cond_0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lin1/a$g;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lin1/a$g;->e:[Lin1/a$c;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p1

    aget-object v3, v0, v2

    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    iget v5, v4, Lin1/a$c;->b:I

    if-ne v5, p1, :cond_1

    iget-object v5, v4, Lin1/a$c;->a:Ljava/lang/Object;

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    iget-object v4, v4, Lin1/a$c;->c:Lin1/a$c;

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    iget-object p1, v4, Lin1/a$c;->d:Ljava/lang/Object;

    if-nez p4, :cond_4

    iput-object p3, v4, Lin1/a$c;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget p4, p0, Lin1/a$g;->c:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lin1/a$g;->c:I

    new-instance p4, Lin1/a$c;

    invoke-direct {p4, p2, p1, v3, p3}, Lin1/a$c;-><init>(Ljava/lang/Object;ILin1/a$c;Ljava/lang/Object;)V

    aput-object p4, v0, v2

    iput v1, p0, Lin1/a$g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c()I
    .locals 14

    iget-object v0, p0, Lin1/a$g;->e:[Lin1/a$c;

    array-length v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    return v3

    :cond_0
    shl-int/lit8 v2, v1, 0x1

    new-array v4, v2, [Lin1/a$c;

    int-to-float v5, v2

    iget v6, p0, Lin1/a$g;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Lin1/a$g;->d:I

    add-int/lit8 v2, v2, -0x1

    move v5, v3

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v6, v0, v3

    if-eqz v6, :cond_5

    iget-object v7, v6, Lin1/a$c;->c:Lin1/a$c;

    iget v8, v6, Lin1/a$c;->b:I

    and-int/2addr v8, v2

    if-nez v7, :cond_1

    aput-object v6, v4, v8

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    iget v10, v7, Lin1/a$c;->b:I

    and-int/2addr v10, v2

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    :cond_2
    iget-object v7, v7, Lin1/a$c;->c:Lin1/a$c;

    goto :goto_1

    :cond_3
    aput-object v9, v4, v8

    :goto_2
    if-eq v6, v9, :cond_5

    iget-object v7, v6, Lin1/a$c;->a:Ljava/lang/Object;

    if-nez v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    iget v8, v6, Lin1/a$c;->b:I

    and-int v10, v8, v2

    aget-object v11, v4, v10

    iget-object v12, v6, Lin1/a$c;->d:Ljava/lang/Object;

    new-instance v13, Lin1/a$c;

    invoke-direct {v13, v7, v8, v11, v12}, Lin1/a$c;-><init>(Ljava/lang/Object;ILin1/a$c;Ljava/lang/Object;)V

    aput-object v13, v4, v10

    :goto_3
    iget-object v6, v6, Lin1/a$c;->c:Lin1/a$c;

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iput-object v4, p0, Lin1/a$g;->e:[Lin1/a$c;

    return v5
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, Lin1/a$g;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lin1/a$g;->e:[Lin1/a$c;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p1

    aget-object v3, v1, v2

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v4, Lin1/a$c;->a:Ljava/lang/Object;

    if-eq p2, v5, :cond_1

    iget v6, v4, Lin1/a$c;->b:I

    if-ne p1, v6, :cond_0

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    iget-object v4, v4, Lin1/a$c;->c:Lin1/a$c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    if-eqz v4, :cond_4

    iget-object p1, v4, Lin1/a$c;->d:Ljava/lang/Object;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_2
    iget p2, p0, Lin1/a$g;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lin1/a$g;->c:I

    iget-object p2, v4, Lin1/a$c;->c:Lin1/a$c;

    :goto_1
    if-eq v3, v4, :cond_3

    iget-object p3, v3, Lin1/a$c;->a:Ljava/lang/Object;

    iget v5, v3, Lin1/a$c;->b:I

    iget-object v6, v3, Lin1/a$c;->d:Ljava/lang/Object;

    new-instance v7, Lin1/a$c;

    invoke-direct {v7, p3, v5, p2, v6}, Lin1/a$c;-><init>(Ljava/lang/Object;ILin1/a$c;Ljava/lang/Object;)V

    iget-object v3, v3, Lin1/a$c;->c:Lin1/a$c;

    move-object p2, v7

    goto :goto_1

    :cond_3
    aput-object p2, v1, v2

    iput v0, p0, Lin1/a$g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
