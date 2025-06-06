.class public final synthetic LEe1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljp/naver/line/android/model/ChatData;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;Landroid/content/Context;Ljp/naver/line/android/model/ChatData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe1/d;->a:Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;

    iput-object p2, p0, LEe1/d;->b:Landroid/content/Context;

    iput-object p3, p0, LEe1/d;->c:Ljp/naver/line/android/model/ChatData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    sget-object p2, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;->p:[LLv0/h;

    iget-object p2, p0, LEe1/d;->a:Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;

    iget-object p2, p2, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;->j:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/naver/line/android/activity/setting/hiddenchat/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LEe1/d;->b:Landroid/content/Context;

    iget-object p0, p0, LEe1/d;->c:Ljp/naver/line/android/model/ChatData;

    const-string v1, "chatData"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Ljp/naver/line/android/model/ChatData$Single;

    if-nez v1, :cond_3

    instance-of v1, p0, Ljp/naver/line/android/model/ChatData$Group;

    if-nez v1, :cond_3

    instance-of v1, p0, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v0, :cond_1

    check-cast p0, Ljp/naver/line/android/model/ChatData$Square;

    new-instance v0, LEe1/h;

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, LEe1/h;-><init>(Ljp/naver/line/android/activity/setting/hiddenchat/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_2

    :cond_1
    instance-of p0, p0, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    new-instance v6, LEe1/g;

    iget-object v1, p2, Ljp/naver/line/android/activity/setting/hiddenchat/a;->i:Landroid/os/Handler;

    invoke-direct {v6, p2, v1}, LEe1/g;-><init>(Ljp/naver/line/android/activity/setting/hiddenchat/a;Landroid/os/Handler;)V

    sget-object v1, Loj1/Q;->c:Loj1/Q$b;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Loj1/Q;

    instance-of v1, p0, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v1, :cond_4

    new-instance v1, Lpj1/v;

    check-cast p0, Ljp/naver/line/android/model/ChatData$Room;

    iget-object p2, p2, Ljp/naver/line/android/activity/setting/hiddenchat/a;->c:Lrg1/q;

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Room;->a:Ljava/lang/String;

    invoke-direct {v1, v0, p2, p0, v6}, Lpj1/v;-><init>(Landroid/content/Context;Lrg1/q;Ljava/lang/String;Loj1/P;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    new-instance v0, Lpj1/Y0;

    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object v4

    sget-object p0, LAb0/b;->w:LAb0/b$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LAb0/b;

    iget-object v3, p2, Ljp/naver/line/android/activity/setting/hiddenchat/a;->h:LHY/e;

    const/4 v5, 0x1

    iget-object v1, p2, Ljp/naver/line/android/activity/setting/hiddenchat/a;->g:LtQ/g;

    iget-object v2, p2, Ljp/naver/line/android/activity/setting/hiddenchat/a;->c:Lrg1/q;

    invoke-direct/range {v0 .. v7}, Lpj1/Y0;-><init>(LtQ/g;Lrg1/q;LHY/e;Ljava/lang/String;ZLoj1/P;LAb0/b;)V

    move-object v1, v0

    :goto_1
    invoke-virtual {v8, v1}, Loj1/Q;->a(Loj1/c;)V

    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
