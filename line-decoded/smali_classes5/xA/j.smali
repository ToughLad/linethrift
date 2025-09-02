.class public final LxA/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNB/a;


# static fields
.field public static final s:[LLv0/h;


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/ViewStub;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwr/a;

.field public final d:Landroidx/lifecycle/B;

.field public final e:Ln/d;

.field public final f:LxA/a;

.field public final g:LDr/d;

.field public final h:LLv0/m;

.field public final i:LVl1/S0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/S0<",
            "LAs/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/widget/Space;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:LxA/k;

.field public r:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LLv0/h;

    sget-object v1, LbB/l;->a:[LLv0/g;

    sget-object v1, LbB/l;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b082a

    invoke-direct {v0, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v2, v1

    new-instance v1, LLv0/h;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b06fb

    invoke-direct {v1, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v3, v2

    new-instance v2, LLv0/h;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b06fd

    invoke-direct {v2, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v4, v3

    new-instance v3, LLv0/h;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v5

    const v6, 0x7f0b06ff

    invoke-direct {v3, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v5, v4

    new-instance v4, LLv0/h;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    const v6, 0x7f0b0701

    invoke-direct {v4, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    sget-object v6, LbB/l;->b:[LLv0/g;

    filled-new-array {v6}, [[LLv0/g;

    move-result-object v6

    const v7, 0x7f0b082b

    invoke-direct {v5, v7, v6}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v6, LLv0/h;

    sget-object v7, LbB/l;->d:[LLv0/g;

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v7

    const v8, 0x7f0b071e

    invoke-direct {v6, v8, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v7, LLv0/h;

    sget-object v8, LbB/l;->c:[LLv0/g;

    filled-new-array {v8}, [[LLv0/g;

    move-result-object v8

    const v9, 0x7f0b082c

    invoke-direct {v7, v9, v8}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array/range {v0 .. v7}, [LLv0/h;

    move-result-object v0

    sput-object v0, LxA/j;->s:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/view/ViewStub;Lwr/a;Landroidx/lifecycle/B;Ln/d;LDr/d;LVl1/S0;Landroid/widget/Space;)V
    .locals 3

    new-instance v0, LF01/c;

    sget-object v1, LF01/c;->c:LF01/b;

    invoke-direct {v0, p2, v1}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    new-instance p2, LxA/a;

    invoke-direct {p2, p1}, LxA/a;-><init>(Landroid/content/Context;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    const-string v2, "chatContextManager"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "themeManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxA/j;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object v0, p0, LxA/j;->b:LF01/c;

    iput-object p3, p0, LxA/j;->c:Lwr/a;

    iput-object p4, p0, LxA/j;->d:Landroidx/lifecycle/B;

    iput-object p5, p0, LxA/j;->e:Ln/d;

    iput-object p2, p0, LxA/j;->f:LxA/a;

    iput-object p6, p0, LxA/j;->g:LDr/d;

    iput-object v1, p0, LxA/j;->h:LLv0/m;

    iput-object p7, p0, LxA/j;->i:LVl1/S0;

    iput-object p8, p0, LxA/j;->j:Landroid/widget/Space;

    sget-object p2, LAA/b;->f:LAA/b$a;

    new-instance p3, LDb1/Y;

    const/16 p4, 0x1b

    invoke-direct {p3, p0, p4}, LDb1/Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LxA/j;->k:Lkotlin/Lazy;

    new-instance p1, Ll31/i;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Ll31/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LxA/j;->l:Lkotlin/Lazy;

    new-instance p1, LqA/c;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LqA/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LxA/j;->m:Lkotlin/Lazy;

    new-instance p1, Lmh/c;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lmh/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LxA/j;->n:Lkotlin/Lazy;

    new-instance p1, Lrt0/c;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lrt0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LxA/j;->o:Lkotlin/Lazy;

    new-instance p1, LoI/b;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LoI/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LxA/j;->p:Lkotlin/Lazy;

    new-instance p1, LxA/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxA/j;->q:LxA/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LxA/j;->g:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LDr/a;->C()LAr/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LDr/a;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LxA/j;->f:LxA/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LxA/a;->c(LAr/e;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, LxA/j;->c:Lwr/a;

    if-nez v0, :cond_3

    :goto_2
    return-void

    :cond_3
    iget-object v1, p0, LxA/j;->r:LSl1/L0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v1, LxA/j$a;

    invoke-direct {v1, p0, v0, v2}, LxA/j$a;-><init>(LxA/j;Lwr/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, LxA/j;->d:Landroidx/lifecycle/B;

    invoke-static {v3, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LxA/j;->r:LSl1/L0;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, LxA/j;->b:LF01/c;

    iget-object p0, p0, LF01/c;->b:LF01/c$a;

    instance-of v0, p0, LF01/c$a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF01/c$a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()LQB/y;
    .locals 0

    iget-object p0, p0, LxA/j;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQB/y;

    return-object p0
.end method
