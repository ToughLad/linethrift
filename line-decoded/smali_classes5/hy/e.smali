.class public final Lhy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[LLv0/h;


# instance fields
.field public final a:LAA/b;

.field public final b:LLv0/m;

.field public final c:Lcom/linecorp/rxeventbus/b;

.field public final d:LAx/q;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, LbB/i;->a:[LLv0/g;

    sget-object v1, LbB/i;->u:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b071a

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/i;->v:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b092d

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LbB/i;->w:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b071b

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, LbB/i;->x:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b0a65

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lhy/e;->h:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LAA/b;Landroid/view/ViewStub;LLv0/m;LDr/d;LcZ0/e;Lcom/linecorp/rxeventbus/b;LAx/q;Lqn0/c;LSl1/F;Landroidx/lifecycle/K;)V
    .locals 1

    const-string v0, "chatMyProfileViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerResourceRenderer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityScopeEventBusService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonInfoCache"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy/e;->a:LAA/b;

    iput-object p3, p0, Lhy/e;->b:LLv0/m;

    iput-object p6, p0, Lhy/e;->c:Lcom/linecorp/rxeventbus/b;

    iput-object p7, p0, Lhy/e;->d:LAx/q;

    new-instance p1, LB21/G;

    const/16 p3, 0x9

    invoke-direct {p1, p3, p2, p4}, LB21/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lhy/e;->e:Lkotlin/Lazy;

    new-instance p1, LAG0/h;

    const/16 p3, 0x14

    invoke-direct {p1, p0, p3}, LAG0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lhy/e;->f:Lkotlin/Lazy;

    move-object p3, p2

    new-instance p2, Lhy/d;

    move-object p7, p9

    move-object p6, p10

    move-object p9, p8

    move-object p8, p5

    move-object p5, p4

    move-object p4, p0

    invoke-direct/range {p2 .. p9}, Lhy/d;-><init>(Landroid/view/ViewStub;Lhy/e;LDr/d;Landroidx/lifecycle/K;LSl1/F;LcZ0/e;Lqn0/c;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, p4, Lhy/e;->g:Lkotlin/Lazy;

    return-void
.end method
