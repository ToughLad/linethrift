.class public final LEe1/g;
.super Loj1/S;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljp/naver/line/android/activity/setting/hiddenchat/a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/hiddenchat/a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LEe1/g;->b:Ljp/naver/line/android/activity/setting/hiddenchat/a;

    invoke-direct {p0, p2}, Loj1/S;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final d(Loj1/a;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LEe1/g;->b:Ljp/naver/line/android/activity/setting/hiddenchat/a;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/hiddenchat/a;->l:Landroidx/lifecycle/T;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Loj1/a;)V
    .locals 0

    iget-object p0, p0, LEe1/g;->b:Ljp/naver/line/android/activity/setting/hiddenchat/a;

    sget-object p1, LVc1/b;->HIDDEN_CHAT_LIST:LVc1/b;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/hiddenchat/a;->b:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method
