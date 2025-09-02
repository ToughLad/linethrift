.class public final LHi1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHi1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHi1/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lln0/B$b;

.field public final c:Lln0/s;

.field public final d:Lsm0/a;

.field public final e:Lrm0/a;

.field public final f:Lln0/e;

.field public g:Lr7/g;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lr7/d<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lln0/B$b;Lln0/s;Lsm0/a;)V
    .locals 2

    new-instance v0, Lrm0/a;

    invoke-direct {v0, p1}, Lrm0/a;-><init>(Landroid/content/Context;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stickerOptionType"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestFactory"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHi1/a;->a:Landroid/content/Context;

    iput-object p2, p0, LHi1/a;->b:Lln0/B$b;

    iput-object p3, p0, LHi1/a;->c:Lln0/s;

    iput-object p4, p0, LHi1/a;->d:Lsm0/a;

    iput-object v0, p0, LHi1/a;->e:Lrm0/a;

    sget-object p1, Lln0/e;->g:Lln0/e;

    invoke-static {p2}, Lln0/e$a;->a(Lln0/B;)Lln0/e;

    move-result-object p1

    iput-object p1, p0, LHi1/a;->f:Lln0/e;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    sget-object v2, LHi1/a$a;->$EnumSwitchMapping$0:[I

    iget-object v3, p0, LHi1/a;->c:Lln0/s;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    iget-object v4, p0, LHi1/a;->f:Lln0/e;

    const/high16 v5, -0x80000000

    iget-object v6, p0, LHi1/a;->a:Landroid/content/Context;

    iget-object v7, p0, LHi1/a;->d:Lsm0/a;

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-interface {v7, v4, v3, v8}, Lsm0/a;->b(Lln0/e;Lln0/s;Z)Lsm0/h$b$b;

    move-result-object v0

    invoke-static {v6}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->o(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    move-result-object v0

    iput-object v0, p0, LHi1/a;->g:Lr7/g;

    invoke-virtual {v0}, Lr7/g;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-void

    :pswitch_1
    iget-object v2, p0, LHi1/a;->b:Lln0/B$b;

    invoke-interface {v7, v2, v8}, Lsm0/a;->r(Lln0/B$b;Z)Lsm0/g$a;

    move-result-object v3

    invoke-interface {v7, v2, v8}, Lsm0/a;->n(Lln0/B$b;Z)Lsm0/g$b;

    move-result-object v2

    invoke-static {v6}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/m;->o(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    move-result-object v3

    invoke-static {v6}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v4

    invoke-virtual {v4, v6}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/m;->o(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    move-result-object v2

    new-array v1, v1, [Lr7/d;

    aput-object v3, v1, v0

    aput-object v2, v1, v8

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LHi1/a;->h:Ljava/util/Set;

    invoke-virtual {v3}, Lr7/g;->get()Ljava/lang/Object;

    invoke-virtual {v2}, Lr7/g;->get()Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-interface {v7, v4, v8}, Lsm0/a;->l(Lln0/e;Z)Lsm0/g$a;

    move-result-object v2

    invoke-interface {v7, v4, v8}, Lsm0/a;->h(Lln0/e;Z)Lsm0/g$b;

    move-result-object v3

    invoke-static {v6}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/m;->o(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    move-result-object v2

    invoke-static {v6}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v4

    invoke-virtual {v4, v6}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/m;->o(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    move-result-object v3

    new-array v1, v1, [Lr7/d;

    aput-object v2, v1, v0

    aput-object v3, v1, v8

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LHi1/a;->h:Ljava/util/Set;

    invoke-virtual {v2}, Lr7/g;->get()Ljava/lang/Object;

    invoke-virtual {v3}, Lr7/g;->get()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, LHi1/a;->i:I

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, LHi1/a;->g:Lr7/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr7/g;->cancel(Z)Z

    :cond_0
    iget-object p0, p0, LHi1/a;->h:Ljava/util/Set;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 1

    iget v0, p0, LHi1/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LHi1/a;->i:I

    return-void
.end method

.method public final g()Z
    .locals 7

    sget-object v0, LHi1/a$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LHi1/a;->c:Lln0/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    iget-object v2, p0, LHi1/a;->f:Lln0/e;

    const/4 v3, 0x0

    iget-object v4, p0, LHi1/a;->e:Lrm0/a;

    iget-object v5, p0, LHi1/a;->d:Lsm0/a;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-interface {v5, v2, v1, v6}, Lsm0/a;->b(Lln0/e;Lln0/s;Z)Lsm0/h$b$b;

    move-result-object p0

    invoke-virtual {v4, p0}, Lrm0/a;->a(Lmn0/a;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LHi1/a;->b:Lln0/B$b;

    invoke-interface {v5, p0, v6}, Lsm0/a;->r(Lln0/B$b;Z)Lsm0/g$a;

    move-result-object v0

    invoke-interface {v5, p0, v6}, Lsm0/a;->n(Lln0/B$b;Z)Lsm0/g$b;

    move-result-object p0

    invoke-virtual {v4, v0}, Lrm0/a;->a(Lmn0/a;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, p0}, Lrm0/a;->a(Lmn0/a;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :pswitch_2
    invoke-interface {v5, v2, v6}, Lsm0/a;->l(Lln0/e;Z)Lsm0/g$a;

    move-result-object p0

    invoke-interface {v5, v2, v6}, Lsm0/a;->h(Lln0/e;Z)Lsm0/g$b;

    move-result-object v0

    invoke-virtual {v4, p0}, Lrm0/a;->a(Lmn0/a;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v4, v0}, Lrm0/a;->a(Lmn0/a;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_4
    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_2
    return v6

    :cond_5
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
