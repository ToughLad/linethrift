.class public final synthetic LK3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK3/k;->a:I

    iput-object p2, p0, LK3/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LK3/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LK3/k;->c:Ljava/lang/Object;

    iget-object v1, p0, LK3/k;->b:Ljava/lang/Object;

    iget p0, p0, LK3/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LvA0/e;

    check-cast v0, LNA0/o;

    invoke-static {v1, v0}, LvA0/e;->p(LvA0/e;LNA0/o;)V

    return-void

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    check-cast v0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity$c;

    const/4 p0, 0x0

    :try_start_0
    sget-object v2, LX20/b;->a:LY20/y;

    new-instance v3, Lcom/linecorp/line/pay/manage/backend/http/dto/UserTtsIssueReqDto;

    invoke-direct {v3, v1}, Lcom/linecorp/line/pay/manage/backend/http/dto/UserTtsIssueReqDto;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY20/A;

    invoke-direct {v1, v2, v3, p0}, LY20/A;-><init>(LY20/y;Lcom/linecorp/line/pay/manage/backend/http/dto/UserTtsIssueReqDto;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lmk1/h;->a:Lmk1/h;

    invoke-static {v2, v1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/manage/backend/http/dto/UserTtsIssueResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/manage/backend/http/dto/UserTtsIssueResDto$Info;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p0}, Lh10/c;->a(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1}, Lh10/c;->a(ZLjava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    const/4 p0, 0x0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, LP51/l;

    iget-object v0, v0, LP51/l;->f:LQ01/L;

    iget-object v0, v0, LQ01/L;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    check-cast v1, LK3/p$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LB3/L;->a:I

    iget-object p0, v1, LK3/p$a;->b:LI3/N$b;

    check-cast v0, Ljava/lang/Exception;

    iget-object p0, p0, LI3/N$b;->a:LI3/N;

    iget-object p0, p0, LI3/N;->r:LJ3/a;

    invoke-interface {p0, v0}, LJ3/a;->R(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
