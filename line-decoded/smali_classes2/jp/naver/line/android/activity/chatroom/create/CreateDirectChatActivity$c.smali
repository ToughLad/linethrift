.class public final synthetic Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;

    sget p0, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->V2:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    iget-object v3, v0, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->V1:Ljp/naver/line/android/activity/group/a;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->I5()Ljava/util/List;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->N5(Landroid/content/Context;Ljava/util/Collection;ZLjp/naver/line/android/activity/group/a;Ljava/util/Collection;LsJ/e;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    iget-object p2, v0, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->i1:Lk/h;

    invoke-virtual {p2, p0, p1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
