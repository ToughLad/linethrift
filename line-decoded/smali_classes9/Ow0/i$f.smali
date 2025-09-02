.class public final LOw0/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKy0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOw0/i;-><init>(Landroid/view/View;Landroidx/lifecycle/J;LRw0/a;Ltz0/e;Ljava/lang/String;Lk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOw0/i;


# direct methods
.method public constructor <init>(LOw0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOw0/i$f;->a:LOw0/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lvx0/d0;
    .locals 3

    const-string p2, "postId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOw0/i$f;->a:LOw0/i;

    iget-object p0, p0, LOw0/i;->b:LRw0/a;

    iget-object p0, p0, LRw0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyx0/o;

    iget-object p2, p2, Lyx0/o;->a:Lyx0/r;

    iget-object p2, p2, Lyx0/r;->a:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyx0/i;

    iget-object v2, v2, Lyx0/i;->b:Lvx0/d0;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lvx0/d0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_3
    check-cast v0, Lyx0/i;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lyx0/i;->b:Lvx0/d0;

    return-object p0

    :cond_4
    return-object v0
.end method
