.class public final synthetic Lbx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LAT0/C;

.field public final synthetic b:LGv0/Q;

.field public final synthetic c:LPs/m;

.field public final synthetic d:Lbx/b;


# direct methods
.method public synthetic constructor <init>(LAT0/C;LGv0/Q;LPs/m;Lbx/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx/a;->a:LAT0/C;

    iput-object p2, p0, Lbx/a;->b:LGv0/Q;

    iput-object p3, p0, Lbx/a;->c:LPs/m;

    iput-object p4, p0, Lbx/a;->d:Lbx/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbx/a;->a:LAT0/C;

    invoke-virtual {v1}, LAT0/C;->invoke()Ljava/lang/Object;

    sget-object v1, LYs/e;->MEMBER_LIST:LYs/e;

    iget-object v2, v0, Lbx/a;->b:LGv0/Q;

    invoke-virtual {v2, v1}, LGv0/Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lbx/a;->d:Lbx/b;

    iget-object v2, v1, Lbx/b;->f:LDr/a;

    iget-object v3, v1, Lbx/b;->a:Ln/d;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, LDr/a;->R(Landroid/content/Context;)LAr/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v0, v0, Lbx/a;->c:LPs/m;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LAr/c;->c()LAr/e;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    sget-object v6, LAr/e;->GROUP:LAr/e;

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    sget-object v8, LAr/e;->ROOM:LAr/e;

    if-eq v5, v8, :cond_2

    goto :goto_7

    :cond_2
    const/4 v8, 0x0

    if-ne v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    invoke-virtual {v2}, LAr/c;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_4

    iget-object v4, v0, LPs/m;->f:Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LPs/m;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v0, v6}, Ljp/naver/line/android/activity/group/GroupMembersActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    sget-object v6, Lcom/linecorp/chathistory/menu/n;->b:LLf/a;

    :try_start_0
    invoke-virtual {v2}, LAr/c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move v6, v8

    :goto_3
    const-string v9, "ChatMenuTsExtraTsRoomMemberCount"

    invoke-virtual {v4, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_4
    iget-object v0, v0, LPs/m;->g:Lk/h;

    invoke-virtual {v0, v6, v4}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :goto_4
    if-eqz v5, :cond_5

    sget-object v0, Lcom/linecorp/chathistory/menu/n$m;->GROUP:Lcom/linecorp/chathistory/menu/n$m;

    :goto_5
    move-object v10, v0

    goto :goto_6

    :cond_5
    sget-object v0, Lcom/linecorp/chathistory/menu/n$m;->ROOM:Lcom/linecorp/chathistory/menu/n$m;

    goto :goto_5

    :goto_6
    new-instance v9, Lcom/linecorp/chathistory/menu/n;

    invoke-direct {v9, v8}, Lcom/linecorp/chathistory/menu/n;-><init>(I)V

    sget-object v11, Lcom/linecorp/chathistory/menu/n$k;->ROOM_MEMBER:Lcom/linecorp/chathistory/menu/n$k;

    :try_start_1
    invoke-virtual {v2}, LAr/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move v12, v8

    sget-object v13, Lcom/linecorp/chathistory/menu/n$k;->CHAT_ROOM:Lcom/linecorp/chathistory/menu/n$k;

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/linecorp/chathistory/menu/n;->d(Lcom/linecorp/chathistory/menu/n;Lcom/linecorp/chathistory/menu/n$m;Lcom/linecorp/chathistory/menu/n$k;ILcom/linecorp/chathistory/menu/n$k;Lcom/linecorp/chathistory/menu/n$o;ZI)V

    :goto_7
    iget-object v0, v1, Lbx/b;->c:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->u1()Lcw/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcw/d;->d(Landroid/app/Activity;)Z

    move-result v0

    iget-object v1, v1, Lbx/b;->b:LA50/p;

    if-eqz v0, :cond_6

    iget-object v0, v1, LA50/p;->b:Ljava/lang/Object;

    check-cast v0, LPs/A0;

    invoke-virtual {v0}, LPs/A0;->l()Llw/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LSs/a;->g()V

    goto :goto_8

    :cond_6
    iget-object v0, v1, LA50/p;->b:Ljava/lang/Object;

    check-cast v0, LPs/A0;

    invoke-virtual {v0}, LPs/A0;->l()Llw/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v7}, LSs/a;->j(Z)V

    :cond_7
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
