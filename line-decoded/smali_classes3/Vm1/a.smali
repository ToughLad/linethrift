.class public final LVm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn1/a;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LVm1/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()C
    .locals 0

    const/16 p0, 0x7e

    return p0
.end method

.method public final b()I
    .locals 0

    iget-boolean p0, p0, LVm1/a;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()C
    .locals 0

    const/16 p0, 0x7e

    return p0
.end method

.method public final d(LWm1/g;LWm1/g;)I
    .locals 6

    iget-object p0, p1, LWm1/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p2, LWm1/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_5

    const/4 v0, 0x1

    invoke-static {p0, v0}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZm1/A;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v0, :cond_0

    iget-object v0, v2, LZm1/A;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v2, LZm1/A;->g:Ljava/lang/String;

    invoke-static {v0, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v4, LUm1/a;

    invoke-direct {v4}, LZm1/t;-><init>()V

    iput-object v0, v4, LUm1/a;->g:Ljava/lang/String;

    new-instance v0, LQl0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p1, v5}, LWm1/g;->b(I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, LQl0/c;->b(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZm1/A;

    iget-object v3, v2, LZm1/t;->e:LZm1/t;

    new-instance v5, LZm1/u;

    invoke-direct {v5, v3, p1}, LZm1/u;-><init>(LZm1/t;LZm1/A;)V

    :goto_1
    invoke-virtual {v5}, LZm1/u;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v5}, LZm1/u;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZm1/t;

    invoke-virtual {v4, p1}, LZm1/t;->d(LZm1/t;)V

    invoke-virtual {p1}, LZm1/t;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LQl0/c;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, LWm1/g;->a(I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, LQl0/c;->b(Ljava/util/List;)V

    iget-object p1, v0, LQl0/c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-virtual {v4, p1}, LZm1/t;->h(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LZm1/t;->j()V

    iget-object p1, v2, LZm1/t;->e:LZm1/t;

    iput-object p1, v4, LZm1/t;->e:LZm1/t;

    if-eqz p1, :cond_3

    iput-object v4, p1, LZm1/t;->d:LZm1/t;

    :cond_3
    iput-object v2, v4, LZm1/t;->d:LZm1/t;

    iput-object v4, v2, LZm1/t;->e:LZm1/t;

    iget-object p1, v2, LZm1/t;->a:LZm1/t;

    iput-object p1, v4, LZm1/t;->a:LZm1/t;

    iget-object p2, v4, LZm1/t;->e:LZm1/t;

    if-nez p2, :cond_4

    iput-object v4, p1, LZm1/t;->c:LZm1/t;

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_5
    return v3
.end method
