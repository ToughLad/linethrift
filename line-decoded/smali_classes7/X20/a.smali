.class public final synthetic LX20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX20/a;->a:Ljava/lang/String;

    iput-object p2, p0, LX20/a;->b:Ljava/lang/String;

    iput-object p3, p0, LX20/a;->c:Ljava/lang/String;

    iput-object p4, p0, LX20/a;->d:Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX20/a;->a:Ljava/lang/String;

    iget-object v1, p0, LX20/a;->b:Ljava/lang/String;

    iget-object v2, p0, LX20/a;->c:Ljava/lang/String;

    iget-object p0, p0, LX20/a;->d:Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity$b;

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, LX20/b;->a:LY20/y;

    new-instance v5, Lcom/linecorp/line/pay/manage/backend/http/dto/UserTtsAuthReqDto;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v5, v0, v1, v2}, Lcom/linecorp/line/pay/manage/backend/http/dto/UserTtsAuthReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LY20/q;

    invoke-direct {v0, v4, v5, v3}, LY20/q;-><init>(LY20/y;Lcom/linecorp/line/pay/manage/backend/http/dto/UserTtsAuthReqDto;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lmk1/h;->a:Lmk1/h;

    invoke-static {v1, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserTtsAuthResDto$Info;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v3}, Lh10/c;->a(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v3, v0}, Lh10/c;->a(ZLjava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
