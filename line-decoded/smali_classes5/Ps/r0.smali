.class public final synthetic LPs/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LPs/A0;

.field public final synthetic b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final synthetic c:LAK0/B;

.field public final synthetic d:Lcom/linecorp/rxeventbus/b;

.field public final synthetic e:Lmc1/e;


# direct methods
.method public synthetic constructor <init>(LPs/A0;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LAK0/B;Lcom/linecorp/rxeventbus/b;Lmc1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPs/r0;->a:LPs/A0;

    iput-object p2, p0, LPs/r0;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p3, p0, LPs/r0;->c:LAK0/B;

    iput-object p4, p0, LPs/r0;->d:Lcom/linecorp/rxeventbus/b;

    iput-object p5, p0, LPs/r0;->e:Lmc1/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LPs/r0;->a:LPs/A0;

    invoke-virtual {v0}, LPs/A0;->n0()Lww/c;

    move-result-object v1

    iget-object v2, p0, LPs/r0;->c:LAK0/B;

    invoke-virtual {v2}, LAK0/B;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQB/l;

    iget-object v2, v2, LQB/l;->a:Landroid/widget/RelativeLayout;

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lzv/e;

    iget-object v5, p0, LPs/r0;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const-string v6, "getLayoutInflater(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    new-instance v7, LdE0/b;

    invoke-virtual {v4}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v8, "getContext(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4}, LdE0/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    sget-object v4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v4, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLv0/m;

    invoke-virtual {v5}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f05000a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    iget-object v8, p0, LPs/r0;->d:Lcom/linecorp/rxeventbus/b;

    invoke-direct {v3, v6, v8, v4, v7}, Lzv/e;-><init>(Landroid/view/LayoutInflater;Lcom/linecorp/rxeventbus/b;LLv0/m;Z)V

    new-instance v4, LPs/A;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, LPs/A;-><init>(LPs/A0;I)V

    invoke-interface {v1, v5, v2, v3, v4}, Lww/c;->Q(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/widget/RelativeLayout;Lzv/e;LPs/A;)LSA/b;

    move-result-object v7

    invoke-virtual {v0}, LPs/A0;->n0()Lww/c;

    move-result-object v4

    iget-object p0, p0, LPs/r0;->e:Lmc1/e;

    iget-object v6, p0, Lmc1/e;->j:LRx0/g;

    new-instance v8, LLq/o;

    const/4 p0, 0x1

    invoke-direct {v8, v0, p0}, LLq/o;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LPs/B;

    const/4 p0, 0x0

    invoke-direct {v9, v0, p0}, LPs/B;-><init>(LPs/A0;I)V

    invoke-virtual {v0}, LPs/A0;->n()LLt/b;

    move-result-object v10

    invoke-virtual {v0}, LPs/A0;->r0()Z

    move-result v11

    invoke-interface/range {v4 .. v11}, Lww/c;->g0(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LRx0/g;Luv/l;LLq/o;LPs/B;LLt/b;Z)LQA/f;

    move-result-object p0

    return-object p0
.end method
