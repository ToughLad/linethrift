.class public final LQD0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ81/G;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LKD0/d;->b:LJ81/G;

    sput-object v0, LQD0/d;->a:LJ81/G;

    new-instance v0, LQD0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQD0/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LQD0/d;->b:Lkotlin/Lazy;

    new-instance v0, LQD0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQD0/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LQD0/d;->c:Lkotlin/Lazy;

    new-instance v0, LF20/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF20/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LQD0/d;->d:Lkotlin/Lazy;

    new-instance v0, LFb1/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LFb1/w;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LQD0/d;->e:Lkotlin/Lazy;

    new-instance v0, LQD0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQD0/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LQD0/d;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsEventInternal;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQD0/d;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LJ81/r;

    invoke-virtual {v0, p0}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
