.class public final Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Landroidx/lifecycle/f0;",
        "savedStateHandle",
        "<init>",
        "(Landroid/app/Application;Landroidx/lifecycle/f0;)V",
        "a",
        "pay-impl_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lh10/l;

.field public final d:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LN00/c;

.field public final f:Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$b;

.field public final g:Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$b;

.field public final h:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/f0;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    const-string p1, "intent_key_history_mode"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, Lh10/l;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;->c:Lh10/l;

    sget-object p1, Ln00/k;->a:Ln00/k;

    new-instance p1, LN00/c;

    invoke-direct {p1}, LN00/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;->d:LN00/c;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;->e:LN00/c;

    new-instance p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$b;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;->f:Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$b;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;->g:Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$b;

    new-instance p2, LN00/c;

    invoke-direct {p2}, LN00/c;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;->h:LN00/c;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;->i:Landroidx/lifecycle/T;

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;->j:Landroidx/lifecycle/T;

    sget-object p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;->ONE_MONTH_AGO:Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;

    const-string p2, "periodType"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$b;->w(Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;)V

    return-void
.end method

.method public static final i7(Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;I)V
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    neg-int p1, p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    const/16 p1, 0xb

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v4, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0x3b

    invoke-virtual {v4, v2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v4, v2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0x3e7

    invoke-virtual {v4, v3, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    new-instance p1, Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
