.class public final synthetic LQ90/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e$a;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, LQ90/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ90/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ90/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmh/d;Lnh/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LQ90/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ90/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ90/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LQ90/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lnh/i;

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ90/d;->c:Ljava/lang/Object;

    check-cast v0, Lnh/c;

    iget-object v0, v0, Lnh/c;->a:Lnh/c$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "_"

    invoke-static {v0, p1, v1}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LQ90/d;->b:Ljava/lang/Object;

    check-cast p0, Lmh/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lnh/i$a;

    iget-object v1, p0, Lmh/d;->h:LrJ/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    check-cast p2, Lnh/i$a;

    iget-object v8, p2, Lnh/i$a;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    iget-object v7, p2, Lnh/i$a;->a:Ljava/lang/String;

    const/16 v11, 0x40

    iget-object v4, p0, Lmh/d;->h:LrJ/b;

    iget-object v5, p0, LLH/d;->b:Landroid/content/Context;

    iget-object v6, p0, Lmh/d;->i:Lcom/bumptech/glide/m;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, LrJ/b;->g(LrJ/b;Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v2, p2, Lnh/i$a;->d:LbV/g;

    invoke-static {v8, v2}, LRf1/j;->i(Ljava/lang/String;LbV/g;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmh/d;->i:Lcom/bumptech/glide/m;

    iget-object p2, p2, Lnh/i$a;->a:Ljava/lang/String;

    invoke-static {p0, p2, v8}, LrJ/b;->h(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object p2, Lmh/d;->m:LZ6/h;

    invoke-virtual {p0, p2, p1}, Lr7/a;->D(LZ6/h;Ljava/lang/Object;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of p1, p2, Lnh/i$b;

    if-eqz p1, :cond_4

    check-cast p2, Lnh/i$b;

    iget-object v7, p2, Lnh/i$b;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    move v8, v3

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LLH/d;->b:Landroid/content/Context;

    iget-object v5, p0, Lmh/d;->i:Lcom/bumptech/glide/m;

    iget-object v6, p2, Lnh/i$b;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LrJ/b;->b(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bumptech/glide/l;

    move-result-object v0

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LQ90/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LQ90/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e$a;

    invoke-static {p2, p1, p0, v0}, LQ90/r;->i(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
