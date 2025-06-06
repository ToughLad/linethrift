.class public final Lwz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:[LLv0/h;

.field public static final o:[LLv0/h;


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:Z

.field public final c:Lcom/linecorp/rxeventbus/b;

.field public final d:Lcom/linecorp/line/serviceconfiguration/o;

.field public final e:Landroidx/lifecycle/B;

.field public final f:LHu/b;

.field public final g:LLv0/m;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Lgu/g$s;

.field public final k:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$C;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b092d

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v3, LbB/e$C;->b:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b071b

    invoke-direct {v1, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v5, LbB/e$C;->c:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    const v6, 0x7f0b0969

    invoke-direct {v3, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    sget-object v7, LbB/e$C;->e:[LLv0/g;

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v7

    const v8, 0x7f0b0726

    invoke-direct {v5, v8, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v3, v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lwz/c;->n:[LLv0/h;

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$p;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/e$p;->b:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    invoke-direct {v1, v4, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LbB/e$p;->c:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    invoke-direct {v2, v6, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, LbB/e$p;->e:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    invoke-direct {v3, v8, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lwz/c;->o:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LAA/b;Landroid/view/ViewStub;ZLDr/d;LcZ0/e;Lcom/linecorp/rxeventbus/b;Ltz/h;Lcom/linecorp/line/serviceconfiguration/o;Landroidx/lifecycle/B;Landroidx/lifecycle/K;)V
    .locals 1

    const-string v0, "chatMyProfileViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerResourceRenderer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityScopeEventBus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomConfiguration"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwz/c;->a:Landroid/view/ViewStub;

    iput-boolean p3, p0, Lwz/c;->b:Z

    iput-object p6, p0, Lwz/c;->c:Lcom/linecorp/rxeventbus/b;

    iput-object p8, p0, Lwz/c;->d:Lcom/linecorp/line/serviceconfiguration/o;

    iput-object p9, p0, Lwz/c;->e:Landroidx/lifecycle/B;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p6, "getContext(...)"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p8, Lww/b;->H7:Lww/b$a;

    invoke-static {p8, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lww/b;

    invoke-interface {p3, p4}, Lww/b;->l(LDr/d;)Lhy/k;

    move-result-object p3

    iput-object p3, p0, Lwz/c;->f:LHu/b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p6, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p6, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LLv0/m;

    iput-object p3, p0, Lwz/c;->g:LLv0/m;

    new-instance p3, LQw/a;

    const/4 p6, 0x4

    invoke-direct {p3, p6, p0, p7}, LQw/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lwz/c;->k:Lkotlin/Lazy;

    sget-object p3, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    const p6, 0x7f0b0969

    invoke-static {p2, p6, p3}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lwz/c;->l:Lkotlin/Lazy;

    new-instance p3, Lwz/a;

    move-object p7, p1

    move-object p8, p5

    move-object p6, p10

    move-object p5, p4

    move-object p4, p0

    invoke-direct/range {p3 .. p8}, Lwz/a;-><init>(Lwz/c;LDr/d;Landroidx/lifecycle/K;LAA/b;LcZ0/e;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, p4, Lwz/c;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lwz/c;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lwz/c;->i:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const v1, 0x7f0b0859

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {v1, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
