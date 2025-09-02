.class public final Lcom/linecorp/line/pay/manage/biz/authenticate/k;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/biz/authenticate/k$a;,
        Lcom/linecorp/line/pay/manage/biz/authenticate/k$b;
    }
.end annotation


# instance fields
.field public final b:LY20/K;

.field public final c:Lc30/e;

.field public final d:LZ20/f;

.field public final e:LVl1/T0;

.field public final f:LVl1/G0;

.field public final g:LJ10/c;

.field public final h:LJ10/c;


# direct methods
.method public constructor <init>(LY20/K;Lc30/e;LZ20/f;)V
    .locals 1

    const-string v0, "payClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRegistrationExternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/k;->b:LY20/K;

    iput-object p2, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/k;->c:Lc30/e;

    iput-object p3, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/k;->d:LZ20/f;

    sget-object p1, Lcom/linecorp/line/pay/manage/biz/authenticate/k$b$c;->a:Lcom/linecorp/line/pay/manage/biz/authenticate/k$b$c;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/k;->e:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/k;->f:LVl1/G0;

    new-instance p1, LJ10/c;

    invoke-direct {p1}, LJ10/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/k;->g:LJ10/c;

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/k;->h:LJ10/c;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/pay/manage/biz/authenticate/j;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/linecorp/line/pay/manage/biz/authenticate/j;-><init>(Lcom/linecorp/line/pay/manage/biz/authenticate/k;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
