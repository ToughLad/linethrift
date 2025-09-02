.class public final Lxp0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKy0/b;


# instance fields
.field public final synthetic a:Lxp0/n;


# direct methods
.method public constructor <init>(Lxp0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp0/p;->a:Lxp0/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lvx0/d0;
    .locals 3

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxp0/p;->a:Lxp0/n;

    const/4 v0, 0x0

    if-nez p2, :cond_3

    iget-object p0, p0, Lxp0/n;->b:Lyp0/e;

    iget-object p0, p0, Lyp0/e;->C:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/N;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lvx0/d0;

    iget-object v1, v1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p2

    :cond_1
    check-cast v0, Lvx0/d0;

    :cond_2
    return-object v0

    :cond_3
    iget-object p0, p0, Lxp0/n;->b:Lyp0/e;

    iget-object p0, p0, Lyp0/e;->C:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/N;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvx0/d0;

    iget-object v2, v2, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    check-cast v1, Lvx0/d0;

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_8

    iget-object p0, v1, Lvx0/d0;->n:Lvx0/e0;

    iget-object p0, p0, Lvx0/e0;->m:Lvx0/d0;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lvx0/d0;->d:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object p0, v0

    :goto_2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v1, Lvx0/d0;->n:Lvx0/e0;

    iget-object p0, p0, Lvx0/e0;->m:Lvx0/d0;

    return-object p0

    :cond_8
    return-object v0
.end method
