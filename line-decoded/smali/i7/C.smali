.class public final Li7/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/C$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ6/k<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li7/o;

.field public final b:Lc7/g;


# direct methods
.method public constructor <init>(Li7/o;Lc7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/C;->a:Li7/o;

    iput-object p2, p0, Li7/C;->b:Lc7/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILZ6/i;)Lb7/u;
    .locals 11

    check-cast p1, Ljava/io/InputStream;

    instance-of v0, p1, Li7/z;

    if-eqz v0, :cond_0

    check-cast p1, Li7/z;

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Li7/z;

    iget-object v1, p0, Li7/C;->b:Lc7/g;

    invoke-direct {v0, p1, v1}, Li7/z;-><init>(Ljava/io/InputStream;Lc7/g;)V

    const/4 p1, 0x1

    move v1, p1

    move-object p1, v0

    :goto_0
    sget-object v2, Lv7/d;->c:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/d;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_1

    new-instance v0, Lv7/d;

    invoke-direct {v0}, Lv7/d;-><init>()V

    :cond_1
    move-object v3, v0

    iput-object p1, v3, Lv7/d;->a:Li7/z;

    new-instance v0, Lv7/j;

    invoke-direct {v0, v3}, Lv7/j;-><init>(Lv7/d;)V

    new-instance v9, Li7/C$a;

    invoke-direct {v9, p1, v3}, Li7/C$a;-><init>(Li7/z;Lv7/d;)V

    const/4 v10, 0x0

    :try_start_1
    iget-object v4, p0, Li7/C;->a:Li7/o;

    new-instance v5, Li7/v$b;

    iget-object p0, v4, Li7/o;->d:Ljava/util/ArrayList;

    iget-object v6, v4, Li7/o;->c:Lc7/g;

    invoke-direct {v5, v0, p0, v6}, Li7/v$b;-><init>(Lv7/j;Ljava/util/ArrayList;Lc7/g;)V

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Li7/o;->a(Li7/v;IILZ6/i;Li7/o$b;)Li7/e;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, v3, Lv7/d;->b:Ljava/io/IOException;

    iput-object v10, v3, Lv7/d;->a:Li7/z;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Li7/z;->b()V

    :cond_2
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    iput-object v10, v3, Lv7/d;->b:Ljava/io/IOException;

    iput-object v10, v3, Lv7/d;->a:Li7/z;

    sget-object p2, Lv7/d;->c:Ljava/util/ArrayDeque;

    monitor-enter p2

    :try_start_4
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Li7/z;->b()V

    :cond_3
    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method

.method public final b(Ljava/lang/Object;LZ6/i;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    const/4 p0, 0x1

    return p0
.end method
