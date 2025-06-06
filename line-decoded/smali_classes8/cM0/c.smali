.class public abstract LcM0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LRU0/b;

.field public b:LNU0/f;

.field public final c:Lcom/linecorp/opengl/transform/a;

.field public final d:LQU0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/linecorp/opengl/transform/a;

    invoke-direct {v0}, Lcom/linecorp/opengl/transform/a;-><init>()V

    iput-object v0, p0, LcM0/c;->c:Lcom/linecorp/opengl/transform/a;

    new-instance v0, LQU0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQU0/b;-><init>(Z)V

    iput-object v0, p0, LcM0/c;->d:LQU0/b;

    return-void
.end method

.method public static b(JJJ)Z
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    cmp-long v2, p2, v0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    cmp-long p2, p0, p2

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v4

    :goto_1
    cmp-long p3, p4, v0

    if-eqz p3, :cond_4

    cmp-long p0, p0, p4

    if-gtz p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v3

    goto :goto_3

    :cond_4
    :goto_2
    move p0, v4

    :goto_3
    if-eqz p2, :cond_6

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    return v3

    :cond_6
    :goto_5
    return v4
.end method


# virtual methods
.method public a(II)V
    .locals 3

    iget-object v0, p0, LcM0/c;->a:LRU0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LRU0/b;->a()V

    :cond_0
    new-instance v0, LRU0/b;

    new-instance v1, LRU0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LRU0/a;-><init>(Z)V

    invoke-direct {v0, v1}, LRU0/b;-><init>(LRU0/a;)V

    iput-object v0, p0, LcM0/c;->a:LRU0/b;

    int-to-float p0, p1

    int-to-float p1, p2

    invoke-virtual {v0, p0, p1}, LRU0/b;->d(FF)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LcM0/c;->b:LNU0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, LcM0/c;->b:LNU0/f;

    :cond_0
    iget-object v0, p0, LcM0/c;->a:LRU0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LRU0/b;->a()V

    :cond_1
    iput-object v1, p0, LcM0/c;->a:LRU0/b;

    return-void
.end method

.method public abstract d(LNU0/d;J)V
.end method
