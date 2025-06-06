.class public final Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$d;->a:Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$d;->a:Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;

    const v1, 0x102001f

    if-eq p2, v1, :cond_b

    const v1, 0x1020021

    if-eq p2, v1, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-object p2, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Y:Lwh1/P;

    const/4 v1, 0x0

    const-string v2, "viewBinding"

    if-eqz p2, :cond_a

    iget-object p2, p2, Lwh1/P;->c:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->P5(Landroid/widget/TextView;Z)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Y:Lwh1/P;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwh1/P;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "all"

    goto :goto_1

    :cond_2
    const-string p2, "partial"

    :goto_1
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    new-instance v3, Lif1/c$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "getIntent(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-ge v6, v7, :cond_4

    const-string v6, "paramChatRoomUtsId"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v6, v4, LYs/s;

    if-eqz v6, :cond_3

    check-cast v4, LYs/s;

    goto :goto_2

    :cond_3
    move-object v4, v1

    goto :goto_2

    :cond_4
    invoke-static {v4}, LE50/q;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, LYs/s;

    :goto_2
    if-nez v4, :cond_5

    sget-object v4, LYs/s;->BASIC:LYs/s;

    :cond_5
    move-object v6, v5

    sget-object v5, LYs/j;->COPY_MENU:LYs/j;

    move-object v7, v6

    sget-object v6, LYs/k;->COPY:LYs/k;

    sget-object v8, LYs/l;->SELECT_MODE:LYs/l;

    invoke-static {v8, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v8, LYs/l;->USER_AMOUNT_EXCLUDING_MYSELF:LYs/l;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "paramMemberCountStr"

    invoke-virtual {v9, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    const-string v7, ""

    :cond_6
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {p2, v7}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {v0, v3}, Llf1/c;->a(Lif1/c;)V

    sget-object p2, LXf1/b;->b:LXf1/b;

    iget-object v0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Y:Lwh1/P;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwh1/P;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->P5(Landroid/widget/TextView;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, LXf1/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->M5()V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_7
    return v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object p1, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->i1:Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$a;

    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->N5()V

    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
