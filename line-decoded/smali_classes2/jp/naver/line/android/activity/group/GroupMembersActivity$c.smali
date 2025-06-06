.class public final synthetic Ljp/naver/line/android/activity/group/GroupMembersActivity$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/group/GroupMembersActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;

    sget-object v0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->h8:Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->V3:[Lhk1/Y6;

    iget-object v0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->f8:Ljava/lang/String;

    const-string v1, "groupId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->I5()Ljp/naver/line/android/activity/group/b;

    move-result-object v0

    iget v0, v0, Ljp/naver/line/android/activity/group/b;->h:I

    sget-object v1, Lcom/linecorp/chathistory/menu/n;->b:LLf/a;

    const-string v1, "ChatMenuTsExtraTsRoomMemberCount"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x64

    invoke-virtual {p0, v2, v0}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v0, Laf1/a;->a:Laf1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laf1/a$a;->d()Laf1/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->c8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/chathistory/menu/n;

    sget-object v2, Lcom/linecorp/chathistory/menu/n$m;->GROUP:Lcom/linecorp/chathistory/menu/n$m;

    sget-object v3, Lcom/linecorp/chathistory/menu/n$a;->INVITE_BUTTON:Lcom/linecorp/chathistory/menu/n$a;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->I5()Ljp/naver/line/android/activity/group/b;

    move-result-object v0

    iget v4, v0, Ljp/naver/line/android/activity/group/b;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v1 .. v7}, Lcom/linecorp/chathistory/menu/n;->c(Lcom/linecorp/chathistory/menu/n;Lcom/linecorp/chathistory/menu/n$m;Lcom/linecorp/chathistory/menu/n$d;ILcom/linecorp/chathistory/menu/n$i;Ljava/lang/Boolean;I)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->I5()Ljp/naver/line/android/activity/group/b;

    move-result-object p0

    iget p0, p0, Ljp/naver/line/android/activity/group/b;->h:I

    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    new-instance v1, Lif1/c$a;

    sget-object v2, LYs/s;->BASIC:LYs/s;

    sget-object v3, LEf/J0;->LIST:LEf/J0;

    sget-object v4, LEf/K0;->INVITE:LEf/K0;

    sget-object v5, LEf/L0;->USER_AMOUNT_EXCLUDING_MYSELF:LEf/L0;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {v0, v1}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
