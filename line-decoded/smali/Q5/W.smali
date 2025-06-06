.class public final synthetic LQ5/W;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/t<",
        "Landroid/content/Context;",
        "Landroidx/work/a;",
        "Lb6/b;",
        "Landroidx/work/impl/WorkDatabase;",
        "LX5/o;",
        "LQ5/p;",
        "Ljava/util/List<",
        "+",
        "LQ5/r;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LQ5/W;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LQ5/W;

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    const/4 v1, 0x6

    const-class v2, LQ5/X;

    const-string v3, "createSchedulers"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LQ5/W;->a:LQ5/W;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 p0, 0x1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Landroidx/work/a;

    move-object v6, p3

    check-cast v6, Lb6/b;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    move-object v3, p5

    check-cast v3, LX5/o;

    move-object v4, p6

    check-cast v4, LQ5/p;

    const-string p1, "p0"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p2"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p3"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p4"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LQ5/u;->a:I

    new-instance p1, LU5/e;

    invoke-direct {p1, v1, p4, v2}, LU5/e;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    const-class p2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v1, p2, p0}, La6/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LS5/c;

    new-instance v5, LQ5/T;

    invoke-direct {v5, v4, v6}, LQ5/T;-><init>(LQ5/p;Lb6/b;)V

    invoke-direct/range {v0 .. v6}, LS5/c;-><init>(Landroid/content/Context;Landroidx/work/a;LX5/o;LQ5/p;LQ5/T;Lb6/b;)V

    const/4 p2, 0x2

    new-array p2, p2, [LQ5/r;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    aput-object v0, p2, p0

    invoke-static {p2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
