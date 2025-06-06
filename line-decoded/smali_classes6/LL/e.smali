.class public final synthetic LLL/e;
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

    iput p4, p0, LLL/e;->a:I

    iput-object p1, p0, LLL/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LLL/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LLL/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LLL/e;->d:Ljava/lang/Object;

    iget-object v1, p0, LLL/e;->b:Ljava/lang/Object;

    iget-object v2, p0, LLL/e;->c:Ljava/lang/Object;

    iget p0, p0, LLL/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lbr/w;

    const-string p0, "item"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lif1/c$a;

    sget-object v4, LTq/F$d;->a:LTq/F$d;

    sget-object v5, LTq/F$e;->ACTIVITY_LIST:LTq/F$e;

    sget-object v6, LTq/F$g;->ACTIVITY:LTq/F$g;

    sget-object p0, LTq/F$f;->PAGE_ID:LTq/F$f;

    const-string v7, "chattab"

    invoke-static {p0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v7, LTq/F$f;->ACTIVITY_CONTENTS:LTq/F$f;

    invoke-static {v2}, LTq/F;->a(Lbr/w;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v8, LTq/F$f;->LIST_STATUS:LTq/F$f;

    const-string v9, "shrink"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {p0, v7, v8}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    check-cast v1, Llf1/c;

    invoke-interface {v1, v3}, Llf1/c;->a(Lif1/c;)V

    check-cast v0, Lbr/v;

    invoke-interface {v0, v2}, Lbr/v;->e(Lbr/w;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object p0, v0

    new-instance v0, LPf1/b;

    check-cast v2, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    move-object v3, v2

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    const-string v4, "<get-lifecycle>(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    iget-object v4, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->i:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "getValue(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    move-object v5, v3

    move-object v3, v4

    sget-object v4, Ljp/naver/line/android/activity/main/a;->CHAT:Ljp/naver/line/android/activity/main/a;

    move-object v6, v5

    new-instance v5, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b$a;

    invoke-direct {v5, p0, v6}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b$a;-><init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, LPf1/b;-><init>(Landroid/content/Context;Landroidx/lifecycle/t;Landroid/view/View;Ljp/naver/line/android/activity/main/a;LPf1/b$a;)V

    return-object v0

    :pswitch_1
    move-object p0, v0

    sget v0, LLL/h;->m:I

    move-object v0, p0

    check-cast v0, LcK/c;

    iget-object p0, v0, LcK/c;->g:LcK/f;

    check-cast v2, LMV0/D;

    check-cast v1, LLL/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, p0}, LLL/a;->c(Lxk1/p;LcK/c;LcK/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
