.class public final synthetic LBN0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LBN0/c;->a:I

    iput-object p2, p0, LBN0/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LBN0/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LBN0/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBN0/c;->c:Ljava/lang/Object;

    check-cast v0, Lsk0/q;

    iget-object v0, v0, Lsk0/q;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk0/b;

    iget-object v0, v0, Lnk0/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, LBN0/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/share/halfpicker/view/chatlist/HalfPickerChatGridView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget-object v0, Lr30/b$l;->GO_TO_PAY_MAIN:Lr30/b$l;

    iget-object v1, p0, LBN0/c;->b:Ljava/lang/Object;

    check-cast v1, Lr30/b;

    iget-object p0, p0, LBN0/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {v1, p0, v0}, Lr30/b;->t7(Ljava/lang/Throwable;Lr30/b$l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LBN0/c;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/homev2/groupinvitation/a;

    iget-object p0, p0, LBN0/c;->c:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a$a;

    iget-boolean v1, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a$a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Ljp/naver/line/android/activity/homev2/groupinvitation/a;->e:Lch0/g;

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a$a;->a:Ljp/naver/line/android/activity/homev2/groupinvitation/b$a;

    invoke-virtual {v0, p0, v1}, Lch0/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object v0, p0, LBN0/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n;

    iget-object p0, p0, LBN0/c;->b:Ljava/lang/Object;

    check-cast p0, LoQ/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LoQ/o;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, LoQ/n;

    invoke-direct {v2, v1, p0, v3}, LoQ/n;-><init>(Lxk1/p;LoQ/m;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, LoQ/m;->g:LlQ/h;

    invoke-virtual {v1, v2}, LlQ/a;->c(Lxk1/l;)V

    new-instance v1, LsQ/d$d;

    const-string v2, "welcomepage"

    invoke-direct {v1, v2, v3}, LsQ/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LoQ/m;->f:Lcom/linecorp/line/lyppremium/impl/ui/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/linecorp/line/lyppremium/impl/ui/a;->c(Landroid/content/Context;LsQ/d;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object v0, p0, LBN0/c;->b:Ljava/lang/Object;

    check-cast v0, Lkt0/h;

    iget-object v0, v0, Lkt0/h;->a:LYr0/b;

    iget-object p0, p0, LBN0/c;->c:Ljava/lang/Object;

    check-cast p0, LJs0/c;

    invoke-interface {v0, p0}, LYr0/b;->a(LJs0/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, LBN0/c;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/l;

    iget-object p0, p0, LBN0/c;->c:Ljava/lang/Object;

    check-cast p0, LCN0/a;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
