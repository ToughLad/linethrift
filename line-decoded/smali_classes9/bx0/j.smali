.class public final Lbx0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKy0/b;


# instance fields
.field public final synthetic a:Lbx0/e;


# direct methods
.method public constructor <init>(Lbx0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx0/j;->a:Lbx0/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lvx0/d0;
    .locals 3

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbx0/j;->a:Lbx0/e;

    iget-object p0, p0, Lbx0/e;->A:Lbx0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lbx0/b;->Y()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lex0/h;

    invoke-virtual {v1}, Lex0/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Lex0/h;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lex0/h;->d()Lvx0/d0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lbx0/b;->Y()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lex0/h;

    invoke-virtual {v2}, Lex0/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    check-cast v1, Lex0/h;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lex0/h;->d()Lvx0/d0;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_6

    iget-object p2, p0, Lvx0/d0;->n:Lvx0/e0;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lvx0/e0;->m:Lvx0/d0;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lvx0/d0;->d:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object p2, v0

    :goto_3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object p0, p0, Lvx0/e0;->m:Lvx0/d0;

    return-object p0

    :cond_7
    return-object v0
.end method
