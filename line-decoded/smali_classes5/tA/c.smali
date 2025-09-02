.class public final LtA/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt/a;


# static fields
.field public static final f:[LLv0/h;


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:LtA/d;

.field public final c:LLv0/m;

.field public final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LCw/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LbB/b;->a:[LLv0/g;

    sget-object v1, LbB/b;->b:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b07fe

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/b;->e:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b07fa

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LbB/b;->f:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b07fc

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LtA/c;->f:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/view/ViewStub;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LtA/d;LMB/b;)V
    .locals 3

    .line 1
    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    .line 2
    new-instance v1, LQD0/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LQD0/a;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    .line 3
    const-string v2, "buddyDetailViewModel"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "themeManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "announcementThumbnailLoader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LtA/c;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    .line 6
    iput-object p4, p0, LtA/c;->b:LtA/d;

    .line 7
    iput-object v0, p0, LtA/c;->c:LLv0/m;

    .line 8
    iput-object v1, p0, LtA/c;->d:Lkotlin/Lazy;

    .line 9
    new-instance p1, LAG0/m;

    const/16 p4, 0x17

    invoke-direct {p1, p0, p4}, LAG0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LtA/c;->e:Lkotlin/Lazy;

    .line 10
    invoke-static {p3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LtA/a;

    const/4 p4, 0x0

    invoke-direct {p2, p5, p3, p0, p4}, LtA/a;-><init>(LMB/b;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LtA/c;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    invoke-static {p1, p4, p4, p2, p5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    .line 11
    invoke-static {p3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LtA/b;

    invoke-direct {p2, p0, p3, p4}, LtA/b;-><init>(LtA/c;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p4, p2, p5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p0, p0, LtA/c;->b:LtA/d;

    iget-object p0, p0, LtA/d;->d:LVl1/T0;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LB/E0;->d(ZLVl1/T0;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LDr/a;)V
    .locals 1

    const-string v0, "chatContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LDr/a;->f0()Loi1/p;

    move-result-object p1

    iget-object p0, p0, LtA/c;->b:LtA/d;

    iget-object p0, p0, LtA/d;->c:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LtA/c;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method
