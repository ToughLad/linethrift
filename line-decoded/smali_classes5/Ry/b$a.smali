.class public final LRy/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LRy/b$b;

.field public final b:Z

.field public final synthetic c:LRy/b;


# direct methods
.method public constructor <init>(LRy/b;LRy/b$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRy/b$b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRy/b$a;->c:LRy/b;

    iput-object p2, p0, LRy/b$a;->a:LRy/b$b;

    iput-boolean p3, p0, LRy/b$a;->b:Z

    return-void
.end method


# virtual methods
.method public final f(Lb7/q;Ljava/lang/Object;Ls7/i;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/q;",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p2, p0, LRy/b$a;->c:LRy/b;

    iget-object p3, p2, LRy/b;->d:LRy/c;

    iget-object p3, p0, LRy/b$a;->a:LRy/b$b;

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb7/q;->d()Ljava/util/ArrayList;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/i$c;

    invoke-static {v1, v2}, Lik1/w;->A(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, p4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb7/q;->d()Ljava/util/ArrayList;

    move-result-object v1

    const-class v4, LZ6/e;

    invoke-static {v1, v4}, Lik1/w;->A(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ6/e;

    if-eqz v1, :cond_2

    iget v1, v1, LZ6/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v4, p2, LRy/b;->c:Landroid/os/Handler;

    iget-boolean p0, p0, LRy/b$a;->b:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x191

    if-ne v5, v6, :cond_4

    if-eqz p0, :cond_4

    iget-object p0, p2, LRy/b;->f:LGv0/G;

    iget-object p0, p0, LGv0/G;->a:Ljava/lang/Object;

    check-cast p0, Lag1/c;

    invoke-virtual {p0}, Lag1/c;->a()Z

    new-instance p0, LRy/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, p3}, LRy/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object p0, p2, LRy/b;->g:Ljava/lang/Runnable;

    return v3

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x1f7

    if-ne v1, v5, :cond_8

    if-eqz p0, :cond_8

    iget-object p0, p3, LRy/b$b;->e:LOr/a;

    instance-of p0, p0, LOr/a$v;

    if-nez p0, :cond_6

    move p0, v3

    goto :goto_4

    :cond_6
    iget-object p0, p2, LRy/b;->e:LDr/a;

    if-eqz p0, :cond_7

    invoke-interface {p0}, LDr/a;->e0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_3

    :cond_7
    move-object p0, v0

    :goto_3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_4
    if-eqz p0, :cond_8

    new-instance p0, LRc/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2, p3}, LRc/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object p0, p2, LRy/b;->g:Ljava/lang/Runnable;

    return v3

    :cond_8
    :goto_5
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lb7/q;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    :cond_9
    iget-object p0, p2, LRy/b;->d:LRy/c;

    iget-object p1, p0, LRy/c;->k:LRy/c$a;

    if-eqz p1, :cond_a

    iget-wide p1, p1, LRy/c$a;->a:J

    iget-wide v1, p3, LRy/b$b;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_a

    new-instance p1, LRy/c$a;

    invoke-direct {p1, v1, v2, p4}, LRy/c$a;-><init>(JZ)V

    iput-object p1, p0, LRy/c;->k:LRy/c$a;

    iget-object p0, p0, LRy/c;->e:Lkotlin/jvm/internal/m;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_6
    return v3
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z
    .locals 3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, LRy/b$a;->c:LRy/b;

    iget-object p3, p2, LRy/b;->d:LRy/c;

    iget-object p0, p0, LRy/b$a;->a:LRy/b$b;

    iget-wide p4, p0, LRy/b$b;->a:J

    invoke-virtual {p3, p4, p5}, LRy/c;->b(J)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p2, LRy/b;->d:LRy/c;

    new-instance p3, LRy/c$a;

    invoke-direct {p3, p4, p5, v0}, LRy/c$a;-><init>(JZ)V

    iput-object p3, p2, LRy/c;->k:LRy/c$a;

    iget-object p0, p0, LRy/b$b;->b:LTD/b;

    iget-object p3, p2, LRy/c;->j:Lkotlin/Lazy;

    iget-object p4, p2, LRy/c;->a:Landroid/content/Context;

    if-nez p0, :cond_1

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lot/f;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-interface {p5, p4, v1, v2}, Lot/f;->a(Landroid/content/Context;II)LTD/b;

    move-result-object p5

    iget-object v1, p2, LRy/c;->f:Lxk1/l;

    invoke-interface {v1, p5}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p0, :cond_2

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lot/f;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-interface {p0, p4, p3, p1}, Lot/f;->a(Landroid/content/Context;II)LTD/b;

    move-result-object p0

    iget-object p1, p2, LRy/c;->b:Landroid/widget/ImageView;

    invoke-static {p1, p0}, LRy/c$b;->a(Landroid/widget/ImageView;LTD/b;)Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object p1, p2, LRy/c;->d:Lxk1/l;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return v0
.end method
