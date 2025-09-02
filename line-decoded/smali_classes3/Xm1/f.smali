.class public abstract LXm1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn1/a;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LXm1/f;->a:C

    return-void
.end method


# virtual methods
.method public final a()C
    .locals 0

    iget-char p0, p0, LXm1/f;->a:C

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()C
    .locals 0

    iget-char p0, p0, LXm1/f;->a:C

    return p0
.end method

.method public final d(LWm1/g;LWm1/g;)I
    .locals 8

    const/4 v0, 0x0

    iget-boolean v1, p1, LWm1/g;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, p2, LWm1/g;->d:Z

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p2, LWm1/g;->c:I

    rem-int/lit8 v2, v1, 0x3

    if-eqz v2, :cond_1

    iget v2, p1, LWm1/g;->c:I

    add-int/2addr v2, v1

    rem-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_1

    return v0

    :cond_1
    iget-object v1, p1, LWm1/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p2, LWm1/g;->a:Ljava/util/ArrayList;

    iget-char p0, p0, LXm1/f;->a:C

    const/4 v5, 0x2

    if-lt v2, v5, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v5, :cond_2

    new-instance v2, LZm1/z;

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2}, LZm1/t;-><init>()V

    iput-object p0, v2, LZm1/z;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v2, LZm1/h;

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2}, LZm1/t;-><init>()V

    iput-object p0, v2, LZm1/h;->g:Ljava/lang/String;

    move v5, v3

    :goto_0
    new-instance p0, LQl0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v5}, LWm1/g;->b(I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LQl0/c;->b(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZm1/A;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZm1/A;

    iget-object v1, p1, LZm1/t;->e:LZm1/t;

    new-instance v3, LZm1/u;

    invoke-direct {v3, v1, v0}, LZm1/u;-><init>(LZm1/t;LZm1/A;)V

    :goto_1
    invoke-virtual {v3}, LZm1/u;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LZm1/u;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZm1/t;

    invoke-virtual {v2, v0}, LZm1/t;->d(LZm1/t;)V

    invoke-virtual {v0}, LZm1/t;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LQl0/c;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v5}, LWm1/g;->a(I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, LQl0/c;->b(Ljava/util/List;)V

    iget-object p0, p0, LQl0/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-virtual {v2, p0}, LZm1/t;->h(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LZm1/t;->j()V

    iget-object p0, p1, LZm1/t;->e:LZm1/t;

    iput-object p0, v2, LZm1/t;->e:LZm1/t;

    if-eqz p0, :cond_5

    iput-object v2, p0, LZm1/t;->d:LZm1/t;

    :cond_5
    iput-object p1, v2, LZm1/t;->d:LZm1/t;

    iput-object v2, p1, LZm1/t;->e:LZm1/t;

    iget-object p0, p1, LZm1/t;->a:LZm1/t;

    iput-object p0, v2, LZm1/t;->a:LZm1/t;

    iget-object p1, v2, LZm1/t;->e:LZm1/t;

    if-nez p1, :cond_6

    iput-object v2, p0, LZm1/t;->c:LZm1/t;

    :cond_6
    return v5
.end method
