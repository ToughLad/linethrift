.class public final LzD/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzD/a$a;,
        LzD/a$b;,
        LzD/a$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/chattab/b;

.field public final b:LQi/a;

.field public final c:LyD/e;

.field public final d:LNi/c;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:LzD/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljp/naver/line/android/activity/main/BaseMainTabFragment;Lwh1/U;Lcom/linecorp/line/chattab/b;Lk/d;LQi/a;LyD/e;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTabViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ladVideoActivityResultLauncher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LzD/a;->a:Lcom/linecorp/line/chattab/b;

    .line 5
    iput-object p5, p0, LzD/a;->b:LQi/a;

    .line 6
    iput-object p6, p0, LzD/a;->c:LyD/e;

    .line 7
    sget-object p3, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {p3, v1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p3

    iput-object p3, p0, LzD/a;->d:LNi/c;

    .line 8
    new-instance p3, LE50/y;

    const/16 p5, 0xb

    invoke-direct {p3, p5}, LE50/y;-><init>(I)V

    .line 9
    sget-object p5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p5, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    .line 10
    iput-object p3, p0, LzD/a;->e:Lkotlin/Lazy;

    .line 11
    new-instance v0, LJq/n0;

    const/4 v5, 0x1

    move-object v4, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LJq/n0;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 12
    invoke-static {p5, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    .line 13
    iput-object p0, v4, LzD/a;->f:Lkotlin/Lazy;

    .line 14
    new-instance p0, LFP/k;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v1, v4}, LFP/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {p5, p0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    .line 16
    iput-object p0, v4, LzD/a;->g:Lkotlin/Lazy;

    .line 17
    new-instance v0, LWq/e;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LWq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-static {p5, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    .line 19
    iput-object p0, v4, LzD/a;->h:Lkotlin/Lazy;

    .line 20
    new-instance p0, LzD/n;

    .line 21
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzD/c;

    .line 22
    sget-object p2, LzD/c$a;->SMART_CHANNEL:LzD/c$a;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string p3, "bannerType"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p3, LzD/d;

    iget-object p1, p1, LzD/c;->a:LVl1/T0;

    invoke-direct {p3, p1, p2}, LzD/d;-><init>(LVl1/T0;LzD/c$a;)V

    .line 26
    invoke-static {p3}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p1

    .line 27
    invoke-direct {p0, v3, v1, p1, p4}, LzD/n;-><init>(Ljp/naver/line/android/activity/main/BaseMainTabFragment;Lwh1/U;LVl1/i;Lk/d;)V

    iput-object p0, v4, LzD/a;->i:LzD/n;

    return-void
.end method
