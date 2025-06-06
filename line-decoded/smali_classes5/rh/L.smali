.class public final Lrh/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpI/a;

.field public final b:LNT0/e;

.field public final c:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LvI/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhr/f;

.field public final e:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LOI/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVl1/i;LMq0/U;LVl1/i;LVl1/S0;LMq0/U;LVl1/i;LVl1/i;LsQ/i;LpI/a;)V
    .locals 2

    const-string v0, "myProfileFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicPlayStatusFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayableEffectFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myBirthdayBoardIdFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safetyCheckBannerInfoFlow"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyRingTypeMapFlow"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lypUserStatusFlow"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationMediator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lrh/L;->a:LpI/a;

    new-instance v0, Lrh/I;

    const/4 v1, 0x0

    invoke-direct {v0, p8, p0, v1}, Lrh/I;-><init>(LsQ/i;Lrh/L;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p6, p2, p7, v0}, LVl1/k;->i(LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/s;)LNT0/e;

    move-result-object p1

    iput-object p1, p0, Lrh/L;->b:LNT0/e;

    new-instance p2, Lch/h;

    const/4 p6, 0x1

    invoke-direct {p2, p5, p0, p6}, Lch/h;-><init>(LMq0/U;Ljava/lang/Object;I)V

    new-instance p5, Lrh/F;

    const/4 p6, 0x3

    invoke-direct {p5, p6, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p7, Lrh/V;

    invoke-direct {p7, p5, v1}, Lrh/V;-><init>(Lxk1/q;Lkotlin/coroutines/Continuation;)V

    new-instance p5, LMq0/U;

    iget-object p8, p9, LpI/a;->d:LVl1/T0;

    const/4 p9, 0x1

    invoke-direct {p5, p3, p8, p7, p9}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lrh/G;

    invoke-direct {p3, p6, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p6, LMq0/U;

    const/4 p7, 0x1

    invoke-direct {p6, p5, p2, p3, p7}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p6}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p2

    iput-object p2, p0, Lrh/L;->c:LVl1/i;

    new-instance p3, Lhr/f;

    const/4 p5, 0x1

    invoke-direct {p3, p2, p5}, Lhr/f;-><init>(LVl1/i;I)V

    iput-object p3, p0, Lrh/L;->d:Lhr/f;

    sget-object p3, Lrh/H;->h:Lrh/H;

    invoke-static {p1, p2, p4, p3}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p1

    invoke-static {p1}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p1

    iput-object p1, p0, Lrh/L;->e:LVl1/i;

    return-void
.end method
