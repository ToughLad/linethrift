.class public final synthetic LLL/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LLL/v;->a:I

    iput-object p1, p0, LLL/v;->b:Ljava/lang/Object;

    iput-object p2, p0, LLL/v;->c:Ljava/lang/Object;

    iput-object p3, p0, LLL/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LLL/v;->d:Ljava/lang/Object;

    iget-object v1, p0, LLL/v;->c:Ljava/lang/Object;

    iget-object v2, p0, LLL/v;->b:Ljava/lang/Object;

    iget p0, p0, LLL/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LjX0/d;

    iget-object p0, v2, LjX0/d;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "getContext(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LRV0/c;->a:LRV0/c$a;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LRV0/c;

    iget-object p0, v2, LjX0/d;->i:LmO/l;

    iget-object p0, p0, LmO/l;->i:Landroid/view/View;

    move-object v4, p0

    check-cast v4, Landroid/widget/ImageView;

    new-instance v7, LPx/d;

    const/4 p0, 0x3

    invoke-direct {v7, v2, p0}, LPx/d;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LA50/v;

    const/16 p0, 0x16

    invoke-direct {v8, v2, p0}, LA50/v;-><init>(Ljava/lang/Object;I)V

    move-object v5, v1

    check-cast v5, Lcom/bumptech/glide/m;

    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/t;

    invoke-interface/range {v3 .. v8}, LRV0/c;->i(Landroid/widget/ImageView;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;Lxk1/a;Lxk1/l;)LCX0/C;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lfr/o$k;

    check-cast v1, Lir/l0;

    move-object v3, v1

    check-cast v3, Lir/J;

    const/4 v4, 0x1

    iget-object v3, v3, Lir/J;->a:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lfr/o$k;-><init>(Ljava/lang/String;Z)V

    check-cast v2, Lfr/M;

    invoke-virtual {v2, p0}, Lfr/M;->o(Lfr/o;)V

    check-cast v0, Lfr/h0;

    sget-object p0, Lfr/h0$h;->GROUP_CHAT:Lfr/h0$h;

    invoke-virtual {v0, v1, p0}, Lfr/h0;->l(Lir/l0;Lfr/h0$h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget p0, LLL/x;->m:I

    check-cast v0, LcK/c;

    iget-object p0, v0, LcK/c;->m:LcK/f;

    check-cast v1, LMV0/D;

    check-cast v2, LLL/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p0}, LLL/a;->c(Lxk1/p;LcK/c;LcK/f;)V

    invoke-virtual {v2}, LLL/x;->q()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
