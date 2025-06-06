.class public final LC90/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/v;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC90/c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final B(LE3/b;LE3/j;Z)V
    .locals 1

    const-string v0, "dataSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC90/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE3/v;

    invoke-interface {v0, p1, p2, p3}, LE3/v;->B(LE3/b;LE3/j;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E(LE3/b;LE3/j;Z)V
    .locals 1

    const-string v0, "dataSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC90/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE3/v;

    invoke-interface {v0, p1, p2, p3}, LE3/v;->E(LE3/b;LE3/j;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F(LE3/b;LE3/j;ZI)V
    .locals 1

    const-string v0, "dataSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC90/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE3/v;

    invoke-interface {v0, p1, p2, p3, p4}, LE3/v;->F(LE3/b;LE3/j;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(LE3/b;LE3/j;Z)V
    .locals 1

    const-string v0, "dataSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC90/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE3/v;

    invoke-interface {v0, p1, p2, p3}, LE3/v;->i(LE3/b;LE3/j;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
