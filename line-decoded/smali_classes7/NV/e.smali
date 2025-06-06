.class public final synthetic LNV/e;
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

    iput p4, p0, LNV/e;->a:I

    iput-object p1, p0, LNV/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LNV/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LNV/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LNV/e;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lnk0/b;

    new-instance v2, Lsk0/q$a;

    iget-object v3, v0, LNV/e;->b:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lsk0/q;

    iget-object v4, v9, Lsk0/k;->i:Lsk0/b;

    const-string v7, "updateSelectedChatAndSendGa(Lcom/linecorp/line/share/halfpicker/model/HalfPickerChatItem;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lsk0/b;

    const-string v6, "updateSelectedChatAndSendGa"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LA20/P;

    iget-object v4, v0, LNV/e;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const/4 v5, 0x6

    invoke-direct {v3, v5, v9, v4}, LA20/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LNV/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v0

    const-string v4, "with(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0}, Lnk0/b;-><init>(Lxk1/l;Lxk1/a;Lcom/bumptech/glide/m;)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, LNV/e;->b:Ljava/lang/Object;

    check-cast v1, Ljr/P;

    check-cast v1, Ljr/t1;

    iget-boolean v2, v1, Ljr/t1;->b:Z

    if-eqz v2, :cond_0

    sget-object v2, Lfr/o$e;->a:Lfr/o$e;

    goto :goto_0

    :cond_0
    sget-object v2, Lfr/o$c;->a:Lfr/o$c;

    :goto_0
    iget-object v3, v0, LNV/e;->c:Ljava/lang/Object;

    check-cast v3, Lfr/M;

    invoke-virtual {v3, v2}, Lfr/M;->o(Lfr/o;)V

    invoke-virtual {v3}, Lfr/M;->g()LVl1/S0;

    move-result-object v2

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr/M$b;

    iget-object v2, v2, Lfr/M$b;->b:Lfr/q;

    invoke-virtual {v3}, Lfr/M;->h()Lfr/p;

    move-result-object v3

    iget-boolean v1, v1, Ljr/t1;->b:Z

    iget-object v0, v0, LNV/e;->d:Ljava/lang/Object;

    check-cast v0, Lfr/h0;

    invoke-virtual {v0, v2, v1, v3}, Lfr/h0;->h(Lfr/q;ZLfr/p;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v1, v0, LNV/e;->d:Ljava/lang/Object;

    check-cast v1, LO0/q0;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVq/C;

    const-string v2, "currentSubTabType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lif1/c$a;

    sget-object v4, LTq/F$d;->a:LTq/F$d;

    sget-object v5, LTq/F$e;->HEADER:LTq/F$e;

    sget-object v6, LTq/F$g;->OPENCHAT:LTq/F$g;

    sget-object v2, LTq/F$f;->PAGE_ID:LTq/F$f;

    invoke-static {v1}, LTq/F;->b(LVq/C;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v1, v0, LNV/e;->b:Ljava/lang/Object;

    check-cast v1, Llf1/c;

    invoke-interface {v1, v3}, Llf1/c;->a(Lif1/c;)V

    iget-object v0, v0, LNV/e;->c:Ljava/lang/Object;

    check-cast v0, LVq/A;

    invoke-interface {v0}, LVq/A;->h()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v1, v0, LNV/e;->b:Ljava/lang/Object;

    check-cast v1, LPs/A0;

    invoke-virtual {v1}, LPs/A0;->d()Let/a;

    move-result-object v2

    iget-object v3, v0, LNV/e;->d:Ljava/lang/Object;

    check-cast v3, Lmc1/e;

    iget-object v4, v3, Lmc1/e;->i:Ljc1/o;

    iget-object v0, v0, LNV/e;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {v2, v6, v4}, Let/a;->M1(Ln/d;LDr/d;)Lkt/c;

    move-result-object v9

    iget-object v0, v1, LPs/A0;->a:LBb1/a;

    iget-object v0, v0, LBb1/a;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v0, v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v7, v0

    invoke-virtual {v1}, LPs/A0;->n0()Lww/c;

    move-result-object v5

    invoke-virtual {v3}, Lmc1/e;->e()LOu/c;

    move-result-object v10

    invoke-virtual {v1}, LPs/A0;->j0()LYv/a;

    move-result-object v11

    new-instance v12, LPs/v0;

    invoke-virtual {v1}, LPs/A0;->l()Llw/a;

    move-result-object v14

    const-string v17, "setMessageAndOpenKeyboard(Ljava/lang/String;)Z"

    const/16 v18, 0x8

    const/4 v13, 0x1

    const-class v15, Llw/a;

    const-string v16, "setMessageAndOpenKeyboard"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v8, v3, Lmc1/e;->i:Ljc1/o;

    invoke-interface/range {v5 .. v12}, Lww/c;->x(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/String;LDr/d;Lkt/b;LOu/c;LYv/a;LPs/v0;)LHx/e;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, LNV/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/note/activity/postcommon/a;

    iget-object v1, v1, Lcom/linecorp/line/note/activity/postcommon/a;->w:LzV/c;

    iget-object v2, v0, LNV/e;->c:Ljava/lang/Object;

    check-cast v2, Lln0/r;

    invoke-interface {v1, v2}, LzV/c;->f(Lln0/r;)V

    iget-object v0, v0, LNV/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/note/activity/postcommon/a$b;

    iget-object v0, v0, Lcom/linecorp/line/note/activity/postcommon/a$b;->a:LBV/s;

    invoke-interface {v0}, LBV/s;->L()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
