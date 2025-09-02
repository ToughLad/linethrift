.class public final Lcom/linecorp/line/pay/manage/biz/authenticate/c;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/biz/authenticate/c$a;,
        Lcom/linecorp/line/pay/manage/biz/authenticate/c$b;,
        Lcom/linecorp/line/pay/manage/biz/authenticate/c$c;,
        Lcom/linecorp/line/pay/manage/biz/authenticate/c$d;
    }
.end annotation


# instance fields
.field public final b:LY20/l;

.field public final c:Lc30/b;

.field public final d:LZ20/f;

.field public final e:LVl1/T0;

.field public final f:LVl1/G0;

.field public final g:LVl1/T0;

.field public final h:LVl1/G0;

.field public final i:LVl1/T0;

.field public final j:LVl1/G0;

.field public final k:LJ10/c;

.field public final l:LJ10/c;


# direct methods
.method public constructor <init>(LY20/l;Lc30/b;LZ20/f;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRegistrationExternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/c;->b:LY20/l;

    iput-object p2, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/c;->c:Lc30/b;

    iput-object p3, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/c;->d:LZ20/f;

    sget-object p1, Lcom/linecorp/line/pay/manage/biz/authenticate/c$a$b;->a:Lcom/linecorp/line/pay/manage/biz/authenticate/c$a$b;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/c;->e:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/c;->f:LVl1/G0;

    sget-object p1, Lcom/linecorp/line/pay/manage/biz/authenticate/c$c;->IDLE:Lcom/linecorp/line/pay/manage/biz/authenticate/c$c;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/c;->g:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/c;->h:LVl1/G0;

    sget-object p1, Lcom/linecorp/line/pay/manage/biz/authenticate/c$d$a;->a:Lcom/linecorp/line/pay/manage/biz/authenticate/c$d$a;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/c;->i:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/c;->j:LVl1/G0;

    new-instance p1, LJ10/c;

    invoke-direct {p1}, LJ10/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/c;->k:LJ10/c;

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/c;->l:LJ10/c;

    return-void
.end method
