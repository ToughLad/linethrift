.class public final Lcom/linecorp/line/pay/manage/biz/authenticate/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/manage/biz/authenticate/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/h$a;->a:Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/linecorp/line/pay/manage/biz/authenticate/k$b;

    instance-of p2, p1, Lcom/linecorp/line/pay/manage/biz/authenticate/k$b$c;

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/h$a;->a:Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lx00/c;->I5()LX00/a;

    move-result-object p0

    invoke-virtual {p0}, LX00/a;->g()V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/line/pay/manage/biz/authenticate/k$b$a;

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lx00/c;->I5()LX00/a;

    move-result-object p0

    invoke-virtual {p0}, LX00/a;->d()V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/linecorp/line/pay/manage/biz/authenticate/k$b$b;

    if-eqz p0, :cond_3

    sget-object p0, LJ00/b;->a:Ljava/util/List;

    check-cast p1, Lcom/linecorp/line/pay/manage/biz/authenticate/k$b$b;

    iget-object v0, p1, Lcom/linecorp/line/pay/manage/biz/authenticate/k$b$b;->a:Ljava/lang/Throwable;

    sget-object v4, LJ00/b$a;->MANDATORY_ERROR_VIEW:LJ00/b$a;

    const/4 v3, 0x0

    const/16 v7, 0x6c

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, LJ00/b;->a(Ljava/lang/Throwable;Landroidx/fragment/app/n;LK00/b$a$a;ZLJ00/b$a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;I)LJ00/a;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {v1}, Lx00/c;->I5()LX00/a;

    move-result-object p0

    iget-object p1, p1, Lcom/linecorp/line/pay/manage/biz/authenticate/k$b$b;->a:Ljava/lang/Throwable;

    const/16 p2, 0xe

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, LX00/a;->f(LX00/a;Ljava/lang/Throwable;Landroid/view/View$OnClickListener;I)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
