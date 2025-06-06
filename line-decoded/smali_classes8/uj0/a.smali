.class public final Luj0/a;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/timelineautoscroll/LineUserTimelineAutoScrollSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Luj0/a;

.field public static final d:Lrx/u;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/timelineautoscroll/LineUserTimelineAutoScrollSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Luj0/a;

    const v1, 0x7f1519ef

    invoke-direct {v0, v1}, Ljh0/Y;-><init>(I)V

    sput-object v0, Luj0/a;->c:Luj0/a;

    new-instance v0, Lrx/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrx/u;-><init>(I)V

    sput-object v0, Luj0/a;->d:Lrx/u;

    new-instance v2, Ljh0/j;

    sget-object v0, Luj0/c;->AutoScroll:Luj0/c;

    invoke-virtual {v0}, Luj0/c;->a()Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1518c2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Luj0/a$a;

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-direct {v7, v1, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v12, LEQ/i0;

    const/16 v1, 0xa

    invoke-direct {v12, v1}, LEQ/i0;-><init>(I)V

    new-instance v13, Ljh0/E$c;

    invoke-virtual {v0}, Luj0/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    sget-object v14, Ljh0/q;->s:Ljh0/q$b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v4, 0x7f1518c3

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x1a8

    invoke-direct/range {v2 .. v15}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Luj0/a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/timelineautoscroll/LineUserTimelineAutoScrollSettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Luj0/a;->e:Ljava/util/List;

    return-object p0
.end method

.method public final d()Lxk1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/q<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljh0/E;",
            ">;",
            "Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Luj0/a;->d:Lrx/u;

    return-object p0
.end method
