.class public final Lcom/linecorp/line/settings/studentplan/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/studentplan/b$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/linecorp/line/settings/studentplan/b$a;


# instance fields
.field public final b:LBW/b;

.field public final c:LAT/l;

.field public final d:Lcom/linecorp/line/settings/studentplan/a;

.field public final e:LSl1/B;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LwZ0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LnW0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;

.field public final j:LXl1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/studentplan/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/settings/studentplan/b;->k:Lcom/linecorp/line/settings/studentplan/b$a;

    return-void
.end method

.method public constructor <init>(LBW/b;LAT/l;Lcom/linecorp/line/settings/studentplan/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "getStudentInformationUseCase"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "saveStudentInformationUseCase"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "studentPlanSettingsRepository"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/studentplan/b;->b:LBW/b;

    iput-object p2, p0, Lcom/linecorp/line/settings/studentplan/b;->c:LAT/l;

    iput-object p3, p0, Lcom/linecorp/line/settings/studentplan/b;->d:Lcom/linecorp/line/settings/studentplan/a;

    iput-object v0, p0, Lcom/linecorp/line/settings/studentplan/b;->e:LSl1/B;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/studentplan/b;->f:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/settings/studentplan/b;->g:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/studentplan/b;->h:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/settings/studentplan/b;->i:Landroidx/lifecycle/T;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/studentplan/b;->j:LXl1/c;

    return-void
.end method


# virtual methods
.method public final C(LwZ0/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsj0/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsj0/k;

    iget v1, v0, Lsj0/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsj0/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsj0/k;

    invoke-direct {v0, p0, p2}, Lsj0/k;-><init>(Lcom/linecorp/line/settings/studentplan/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lsj0/k;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lsj0/k;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lsj0/l;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lsj0/l;-><init>(Lcom/linecorp/line/settings/studentplan/b;LwZ0/a;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lsj0/k;->c:I

    iget-object p0, p0, Lcom/linecorp/line/settings/studentplan/b;->e:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
