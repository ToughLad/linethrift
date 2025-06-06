.class public final Lcom/linecorp/line/shortcut/view/CreateShortcutActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/shortcut/view/CreateShortcutActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public final I:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ln/d;-><init>()V

    new-instance v0, Lcom/linecorp/line/shortcut/view/CreateShortcutActivity$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/shortcut/view/CreateShortcutActivity$b;-><init>(Lcom/linecorp/line/shortcut/view/CreateShortcutActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lbo0/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/shortcut/view/CreateShortcutActivity$c;

    invoke-direct {v3, p0}, Lcom/linecorp/line/shortcut/view/CreateShortcutActivity$c;-><init>(Lcom/linecorp/line/shortcut/view/CreateShortcutActivity;)V

    new-instance v4, Lcom/linecorp/line/shortcut/view/CreateShortcutActivity$d;

    invoke-direct {v4, p0}, Lcom/linecorp/line/shortcut/view/CreateShortcutActivity$d;-><init>(Lcom/linecorp/line/shortcut/view/CreateShortcutActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/shortcut/view/CreateShortcutActivity;->I:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "chosen_chat_id"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/linecorp/line/shortcut/view/CreateShortcutActivity;->I:Landroidx/lifecycle/w0;

    invoke-virtual {p2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbo0/a;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p3, Ljp/naver/line/android/model/ChatData$a;->MEMO:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :cond_1
    invoke-static {p1}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p3, Lbo0/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    :goto_1
    packed-switch p3, :pswitch_data_0

    sget-object p3, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_0
    sget-object p3, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_1
    sget-object p3, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_2
    sget-object p3, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_3
    sget-object p3, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    :goto_2
    const-string v0, "chatType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3, p1}, Ljp/naver/line/android/activity/shortcut/a$c;->b(Landroid/content/Context;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;)Ljp/naver/line/android/activity/shortcut/a;

    move-result-object p0

    new-instance p1, Lbo0/a$a;

    invoke-direct {p1, p2}, Lbo0/a$a;-><init>(Lbo0/a;)V

    invoke-static {}, LXe1/a;->a()V

    new-instance p2, LXe1/a$a;

    invoke-direct {p2, p0, p1}, LXe1/a$a;-><init>(Ljp/naver/line/android/activity/shortcut/a;LXe1/a$b;)V

    invoke-static {p2}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/shortcut/view/CreateShortcutActivity;->I:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo0/a;

    iget-object v0, v0, Lbo0/a;->e:Landroidx/lifecycle/T;

    new-instance v1, Lao0/a;

    const-string v6, "finishWithIntent(Landroid/content/Intent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/linecorp/line/shortcut/view/CreateShortcutActivity;

    const-string v5, "finishWithIntent"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lao0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lcom/linecorp/line/shortcut/view/CreateShortcutActivity$a;

    invoke-direct {p0, v1}, Lcom/linecorp/line/shortcut/view/CreateShortcutActivity$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v3, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo0/a;

    iget-object p0, p0, Lbo0/a;->c:Landroidx/lifecycle/T;

    new-instance p1, LBv0/l;

    const/16 v0, 0x9

    invoke-direct {p1, v3, v0}, LBv0/l;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/shortcut/view/CreateShortcutActivity$a;

    invoke-direct {v0, p1}, Lcom/linecorp/line/shortcut/view/CreateShortcutActivity$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;

    invoke-direct {p0, v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p1, 0x65

    invoke-virtual {v3, p0, p1}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
