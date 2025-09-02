.class public final synthetic LGW0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/a;
.implements LU9/g;
.implements Lcom/linecorp/andromeda/common/device/OrientationMonitor$OnOrientationChangeListener;
.implements LYV/u$c;
.implements Lcom/linecorp/line/media/picker/b$h;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements LX91/e;
.implements Laz0/b$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LGW0/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LZQ/n;

    sget v0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->f8:I

    iget-object p0, p0, LGW0/b;->a:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->P5()V

    instance-of v0, p1, LZQ/n$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LZQ/n$a;

    iget-object p1, p1, LZQ/n$a;->a:LZQ/n$b;

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIQ/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Ljp/naver/line/android/util/X$a$E;->d:Ljp/naver/line/android/util/X$a$E;

    goto :goto_0

    :pswitch_1
    sget-object p1, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    goto :goto_0

    :pswitch_2
    sget-object p1, Ljp/naver/line/android/util/X$a$v;->d:Ljp/naver/line/android/util/X$a$v;

    goto :goto_0

    :pswitch_3
    sget-object p1, Ljp/naver/line/android/util/X$a$a;->d:Ljp/naver/line/android/util/X$a$a;

    goto :goto_0

    :pswitch_4
    sget-object p1, Ljp/naver/line/android/util/X$a$k;->d:Ljp/naver/line/android/util/X$a$k;

    goto :goto_0

    :pswitch_5
    sget-object p1, Ljp/naver/line/android/util/X$a$b;->d:Ljp/naver/line/android/util/X$a$b;

    goto :goto_0

    :pswitch_6
    sget-object p1, Ljp/naver/line/android/util/X$a$u;->d:Ljp/naver/line/android/util/X$a$u;

    goto :goto_0

    :pswitch_7
    sget-object p1, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    :goto_0
    new-instance v0, Lle1/c;

    invoke-direct {v0, p0}, Lle1/c;-><init>(Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;)V

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    const p1, 0x7f1504a5

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-boolean p1, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->i2:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->V1:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v0, Ljc1/t;

    invoke-direct {v0, p1, v1}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->T1:Ljava/lang/String;

    iput-object p1, v0, Ljc1/t;->j:Ljava/lang/String;

    sget-object p1, Lcom/linecorp/line/chat/request/f$a;->TEXT_MESSAGE_INPUT:Lcom/linecorp/line/chat/request/f$a;

    const-string v1, "startUpInputType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Ljc1/t;->i:Lcom/linecorp/line/chat/request/f$a;

    iget-object p1, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->i1:Ljava/lang/String;

    iput-object p1, v0, Ljc1/t;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "chatHistoryRequest"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LIZ0/f;

    iget-object p0, p0, LGW0/b;->a:Ljava/lang/Object;

    check-cast p0, LGW0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, LGW0/d;->h()LsW0/f;

    move-result-object p0

    iget p1, p1, LIZ0/f;->a:I

    invoke-static {}, LGW0/d$a;->a()Lgk1/C0;

    move-result-object v0

    invoke-interface {p0, p1, v0}, LsW0/f;->n(ILgk1/C0;)Lgk1/j1;

    move-result-object p0

    invoke-static {p0}, LGW0/d$a;->b(Lgk1/j1;)LIZ0/e;

    move-result-object p0

    invoke-static {p0}, LLf/b;->b(Ljava/lang/Object;)LLf/b;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/DialogInterface;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, LGW0/b;->a:Ljava/lang/Object;

    check-cast p0, LyA0/i;

    iget-object p0, p0, LyA0/i;->a:Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c(Lcom/linecorp/line/media/picker/b$b;)V
    .locals 1

    sget-object v0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V4:Lcom/linecorp/line/media/picker/b$k;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LGW0/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->S5(Lcom/linecorp/line/media/picker/b$b;)V

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->H5()LeU/v;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/b$b;->b()Lcom/linecorp/line/media/picker/b$i;

    move-result-object p1

    invoke-interface {v0, p0, p1}, LeU/v;->a(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$i;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->R0:Lk/h;

    invoke-virtual {p0, p1, v0}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public g(LYV/u$b;)V
    .locals 0

    iget-object p0, p0, LGW0/b;->a:Ljava/lang/Object;

    check-cast p0, LjX/L;

    invoke-static {p0, p1}, LYV/u;->e(LjX/L;LYV/u$b;)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhk1/U8;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/U9;

    invoke-direct {v0}, Lhk1/U9;-><init>()V

    iget-object p0, p0, LGW0/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iput-object p0, v0, Lhk1/U9;->a:Ljava/util/Set;

    const-string p0, "getChatEffectMetaList"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/V9;

    invoke-direct {v0}, Lhk1/V9;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/V9;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/V9;->a:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/V9;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getChatEffectMetaList failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onOrientationChanged(I)V
    .locals 0

    iget-object p0, p0, LGW0/b;->a:Ljava/lang/Object;

    check-cast p0, LU11/b;

    iget-object p1, p0, LU11/b;->b:Ljava/util/LinkedHashSet;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, LU11/b;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP11/a$b;

    invoke-interface {p1}, LP11/a$b;->a()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LGW0/b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$KkkjfkO_ppPgKkxx-IfBnKmqAeg(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;Ljava/lang/Object;)V

    return-void
.end method
