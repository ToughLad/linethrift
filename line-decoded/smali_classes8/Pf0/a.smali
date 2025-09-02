.class public final synthetic LPf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LPf0/a;->a:I

    iput-object p2, p0, LPf0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LPf0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget p2, p0, LPf0/a;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p1, p0, LPf0/a;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lzb1/h;

    iget-object p1, v1, Lzb1/h;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, v1, Lzb1/h;->a:Landroidx/fragment/app/n;

    invoke-static {p2, p1}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v2

    iget-object p1, v1, Lzb1/h;->g:Lzb1/a;

    iget-object p1, p1, Lzb1/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v0, Lzb1/f;

    iget-object p0, p0, LPf0/a;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lxk1/l;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lzb1/f;-><init>(Lzb1/h;Lrg1/q;Ljava/util/Set;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v1, Lzb1/h;->h:LQi/a;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, LPf0/a;->b:Ljava/lang/Object;

    check-cast p1, Lhe1/j;

    iget-object p2, p1, Lhe1/j;->c:Ljp/naver/line/android/activity/oalist/view/OAListActivity;

    invoke-virtual {p2}, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->P5()V

    new-instance p2, Lhe1/h;

    iget-object p0, p0, LPf0/a;->c:Ljava/lang/Object;

    check-cast p0, LYc1/c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lhe1/h;-><init>(Lhe1/j;LYc1/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p1, Lhe1/j;->b:LQi/a;

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_1
    iget-object p1, p0, LPf0/a;->b:Ljava/lang/Object;

    check-cast p1, LPf0/c;

    iget-object p1, p1, LPf0/c;->a:Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;

    const-string p2, "item"

    iget-object p0, p0, LPf0/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsg0/c;->k7(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
