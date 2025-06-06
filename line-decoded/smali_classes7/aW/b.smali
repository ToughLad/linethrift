.class public final synthetic LaW/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LaW/d;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LaW/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaW/b;->a:LaW/d;

    iput-object p2, p0, LaW/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LaW/b;->a:LaW/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LaW/b;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnb1/c;

    invoke-virtual {v2}, Lnb1/c;->l()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lnb1/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lnb1/c;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-boolean v4, v2, Lnb1/c;->s:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    :cond_4
    iget-object v3, v2, Lnb1/c;->n:Ljava/lang/String;

    const-string v4, "filePath"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget v3, v2, Lnb1/c;->D:I

    if-lez v3, :cond_6

    iget v3, v2, Lnb1/c;->E:I

    if-lez v3, :cond_6

    iget-boolean v2, v2, Lnb1/c;->s:Z

    if-eqz v2, :cond_0

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method
