.class public final Lcom/linecorp/line/chattab/onboarding/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chattab/onboarding/a$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/linecorp/line/chattab/onboarding/a$a;


# instance fields
.field public final b:LyD/r;

.field public final c:Lar/z;

.field public final d:LVl1/T0;

.field public final e:LVl1/T0;

.field public final f:LVl1/T0;

.field public final g:LVl1/T0;

.field public final h:Lar/z;

.field public final i:LVl1/T0;

.field public final j:Lcom/linecorp/line/chattab/onboarding/a$c;

.field public final k:LVl1/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/chattab/onboarding/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/chattab/onboarding/a;->l:Lcom/linecorp/line/chattab/onboarding/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LyD/r;)V
    .locals 7

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/chattab/onboarding/a;->b:LyD/r;

    new-instance p2, Lar/z;

    invoke-direct {p2}, Lar/z;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/chattab/onboarding/a;->c:Lar/z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/chattab/onboarding/a;->d:LVl1/T0;

    sget-object v0, LID/l;->NotStarted:LID/l;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/chattab/onboarding/a;->e:LVl1/T0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v4

    iput-object v4, p0, Lcom/linecorp/line/chattab/onboarding/a;->f:LVl1/T0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v5

    iput-object v5, p0, Lcom/linecorp/line/chattab/onboarding/a;->g:LVl1/T0;

    iput-object p2, p0, Lcom/linecorp/line/chattab/onboarding/a;->h:Lar/z;

    iput-object v3, p0, Lcom/linecorp/line/chattab/onboarding/a;->i:LVl1/T0;

    new-instance p1, Lcom/linecorp/line/chattab/onboarding/a$c;

    invoke-direct {p1, v4}, Lcom/linecorp/line/chattab/onboarding/a$c;-><init>(LVl1/T0;)V

    iput-object p1, p0, Lcom/linecorp/line/chattab/onboarding/a;->j:Lcom/linecorp/line/chattab/onboarding/a$c;

    new-instance v6, Lcom/linecorp/line/chattab/onboarding/a$b;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lcom/linecorp/line/chattab/onboarding/a$b;-><init>(Lcom/linecorp/line/chattab/onboarding/a;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p2, Lar/z;->m:LVl1/z0;

    invoke-static/range {v1 .. v6}, LVl1/k;->j(LVl1/i;LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/t;)LVl1/z0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/chattab/onboarding/a;->k:LVl1/z0;

    return-void
.end method


# virtual methods
.method public final C(LID/l;)V
    .locals 1

    const-string v0, "newStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/chattab/onboarding/a;->e:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
