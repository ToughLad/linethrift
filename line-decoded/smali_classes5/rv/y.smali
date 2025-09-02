.class public final Lrv/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv/x;


# instance fields
.field public final a:Lh/h;

.field public final b:Lh/h;

.field public final c:Lkv/a;

.field public final d:Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity$a;


# direct methods
.method public constructor <init>(Lh/h;Lh/h;Lkv/a;)V
    .locals 2

    sget-object v0, Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity;->i1:Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity$a;

    const-string v1, "activityContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "viewModelStoreOwner"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatPayAndBankStateAccessor"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv/y;->a:Lh/h;

    iput-object p2, p0, Lrv/y;->b:Lh/h;

    iput-object p3, p0, Lrv/y;->c:Lkv/a;

    iput-object v0, p0, Lrv/y;->d:Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LDr/a;JLjava/lang/String;Z[Ljava/lang/String;[J)V
    .locals 5

    const-string v0, "senderName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lrv/y;->a:Lh/h;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LDr/a;->e0()Z

    move-result v2

    if-ne v2, v0, :cond_0

    sget-object v2, Lvu0/a;->a:Lvu0/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu0/a;

    iget-object v3, p0, Lrv/y;->b:Lh/h;

    invoke-interface {v2, v3, p1}, Lvu0/a;->a(Landroidx/lifecycle/z0;Ljava/lang/String;)Lwu0/a;

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, LDr/a;->j()LAr/g;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, LAr/g;->a:Lys0/c;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lrv/y;->c:Lkv/a;

    invoke-interface {v2}, Lkv/a;->v()Z

    move-result v3

    invoke-interface {v2}, Lkv/a;->i()Lkv/b;

    move-result-object v2

    iget-object p0, p0, Lrv/y;->d:Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "context"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "payAndBankRegistrationCheckResult"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v4, Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity;

    invoke-direct {p0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "EXTRA_CHAT_ID"

    invoke-virtual {p0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_SQUARE_CHAT_ID_DATA"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "EXTRA_LOCAL_MESSAGE_ID"

    invoke-virtual {p0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "EXTRA_CHAT_TITLE"

    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_SHOULD_SHOW_CONFIRMATION"

    invoke-virtual {p0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "EXTRA_SEARCH_KEYWORDS"

    invoke-virtual {p0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_SEARCH_TARGET_IDS"

    invoke-virtual {p0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const-string p1, "EXTRA_IS_MONEY_LINK_AVAILABLE_CHAT"

    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "EXTRA_IS_PAY_AND_BANK_USER"

    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "EXTRA_IS_SHARE_AVAILABLE"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
