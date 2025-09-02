.class public final synthetic LEe1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;

.field public final synthetic b:Ljp/naver/line/android/model/ChatData$Memo;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;Ljp/naver/line/android/model/ChatData$Memo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe1/c;->a:Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;

    iput-object p2, p0, LEe1/c;->b:Ljp/naver/line/android/model/ChatData$Memo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget-object v0, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;->p:[LLv0/h;

    if-nez p2, :cond_0

    iget-object p2, p0, LEe1/c;->b:Ljp/naver/line/android/model/ChatData$Memo;

    iget-object p2, p2, Ljp/naver/line/android/model/ChatData$Memo;->a:Ljava/lang/String;

    iget-object p0, p0, LEe1/c;->a:Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/activity/setting/hiddenchat/a;

    new-instance v1, LEe1/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p2, v2}, LEe1/f;-><init>(Ljp/naver/line/android/activity/setting/hiddenchat/a;Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;->l:LQi/a;

    invoke-static {p0, v2, v2, v1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
