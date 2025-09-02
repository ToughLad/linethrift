.class public final synthetic LBy0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LBy0/d;->a:I

    iput-object p2, p0, LBy0/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LBy0/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LBy0/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls3/a;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lwe0/c;

    iget-object p1, p0, LBy0/d;->b:Ljava/lang/Object;

    check-cast p1, Lle0/a;

    iget-object v2, p1, Lle0/a;->a:Lse0/b;

    iget-object v3, p1, Lle0/a;->e:Lxe0/a;

    iget-object v4, p1, Lle0/a;->f:Lxe0/b;

    iget-object v5, p1, Lle0/a;->c:LBq/f;

    iget-object v6, p1, Lle0/a;->i:LDo/o;

    iget-object p0, p0, LBy0/d;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lne0/i;

    invoke-direct/range {v1 .. v7}, Lwe0/c;-><init>(Lse0/b;Lxe0/a;Lxe0/b;LBq/f;LDo/o;Lne0/i;)V

    return-object v1

    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    const-string v0, "deniedPermissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-nez p1, :cond_0

    sget-object p1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v0, LH51/e;

    iget-object p0, p0, LBy0/d;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LH51/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LBy0/d;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "specItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBy0/d;->c:Ljava/lang/Object;

    check-cast v0, LOP/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result v0

    iget-object p0, p0, LBy0/d;->b:Ljava/lang/Object;

    check-cast p0, LNP/o$b;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, LNP/o$b;->P(I)Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, LNP/o$b;->f:LFP/t;

    invoke-virtual {v0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LFP/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBy0/d;->b:Ljava/lang/Object;

    check-cast v0, LMC0/a;

    iget-object v0, v0, LMC0/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, LBy0/d;->c:Ljava/lang/Object;

    check-cast p0, [B

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_3
    check-cast p1, LBO0/a$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBy0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p1, p1, LBO0/a$b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, LKw0/a;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LBy0/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p1

    :pswitch_4
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LBy0/d;->b:Ljava/lang/Object;

    check-cast p1, LBy0/g;

    iget-object v0, p1, LBy0/g;->c:Lxy0/k;

    const-string v1, "context"

    iget-object p1, p1, LBy0/g;->e:Landroid/content/Context;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBy0/d;->c:Ljava/lang/Object;

    check-cast p0, Lxy0/v;

    invoke-virtual {v0, p1, p0}, Lxy0/k;->k7(Landroid/content/Context;Lxy0/v;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
