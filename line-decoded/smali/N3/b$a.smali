.class public final LN3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LN3/b;


# direct methods
.method public constructor <init>(LN3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/b$a;->a:LN3/b;

    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;LY3/i$c;Z)Z
    .locals 8

    const/4 p3, 0x1

    iget-object p0, p0, LN3/b$a;->a:LN3/b;

    iget-object v0, p0, LN3/b;->l:LN3/d;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, LN3/b;->j:LN3/e;

    sget v4, LB3/L;->a:I

    iget-object v0, v0, LN3/e;->e:Ljava/util/List;

    move v4, v1

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, LN3/b;->d:Ljava/util/HashMap;

    if-ge v4, v6, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN3/e$b;

    iget-object v6, v6, LN3/e$b;->a:Landroid/net/Uri;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN3/b$b;

    if-eqz v6, :cond_0

    iget-wide v6, v6, LN3/b$b;->h:J

    cmp-long v6, v2, v6

    if-gez v6, :cond_0

    add-int/2addr v5, p3

    :cond_0
    add-int/2addr v4, p3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LN3/b;->j:LN3/e;

    iget-object v0, v0, LN3/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, LN3/b;->c:LY3/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, LY3/i$c;->a:Ljava/io/IOException;

    instance-of p2, p0, LE3/p$d;

    const/4 v2, 0x2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, LE3/p$d;

    iget p0, p0, LE3/p$d;->d:I

    const/16 p2, 0x193

    if-eq p0, p2, :cond_3

    const/16 p2, 0x194

    if-eq p0, p2, :cond_3

    const/16 p2, 0x19a

    if-eq p0, p2, :cond_3

    const/16 p2, 0x1a0

    if-eq p0, p2, :cond_3

    const/16 p2, 0x1f4

    if-eq p0, p2, :cond_3

    const/16 p2, 0x1f7

    if-ne p0, p2, :cond_4

    :cond_3
    sub-int/2addr v0, v5

    if-le v0, p3, :cond_4

    new-instance p0, LY3/i$b;

    const-wide/32 p2, 0xea60

    invoke-direct {p0, v2, p2, p3}, LY3/i$b;-><init>(IJ)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    iget p2, p0, LY3/i$b;->a:I

    if-ne p2, v2, :cond_5

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN3/b$b;

    if-eqz p1, :cond_5

    iget-wide p2, p0, LY3/i$b;->b:J

    invoke-static {p1, p2, p3}, LN3/b$b;->a(LN3/b$b;J)Z

    :cond_5
    return v1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LN3/b$a;->a:LN3/b;

    iget-object v0, v0, LN3/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
