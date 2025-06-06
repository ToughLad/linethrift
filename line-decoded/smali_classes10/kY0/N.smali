.class public final LkY0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWn0/a;

.field public final b:LVn0/a;

.field public final c:LMn0/d;

.field public final d:LQn0/f;

.field public final e:LIg1/d;

.field public final f:LLv0/m;

.field public final g:LkY0/m;

.field public final h:LmY0/j;

.field public final i:LsW0/m;

.field public final j:LSl1/B;


# direct methods
.method public constructor <init>(LWn0/a;LVn0/a;LMn0/d;LQn0/f;LIg1/d;LLv0/m;LkY0/m;LmY0/j;LsW0/m;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "themeProductSummaryLocalDataUpdateTask"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "themeProductRepository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscriptionRepository"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "themeBo"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkY0/N;->a:LWn0/a;

    iput-object p2, p0, LkY0/N;->b:LVn0/a;

    iput-object p3, p0, LkY0/N;->c:LMn0/d;

    iput-object p4, p0, LkY0/N;->d:LQn0/f;

    iput-object p5, p0, LkY0/N;->e:LIg1/d;

    iput-object p6, p0, LkY0/N;->f:LLv0/m;

    iput-object p7, p0, LkY0/N;->g:LkY0/m;

    iput-object p8, p0, LkY0/N;->h:LmY0/j;

    iput-object p9, p0, LkY0/N;->i:LsW0/m;

    iput-object v0, p0, LkY0/N;->j:LSl1/B;

    return-void
.end method
