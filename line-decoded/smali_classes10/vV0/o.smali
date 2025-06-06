.class public final LvV0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvV0/o$a;,
        LvV0/o$b;
    }
.end annotation


# static fields
.field public static final f:J


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lkotlin/jvm/internal/x;

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LQl1/b;->d:I

    const/4 v0, 0x1

    sget-object v1, LQl1/e;->MINUTES:LQl1/e;

    invoke-static {v0, v1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    sput-wide v0, LvV0/o;->f:J

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/internal/x;Lxk1/a;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LvV0/o;->a:Landroid/widget/TextView;

    iput-object p3, p0, LvV0/o;->b:Landroid/widget/TextView;

    iput-object p4, p0, LvV0/o;->c:Lkotlin/jvm/internal/x;

    iput-object p5, p0, LvV0/o;->d:Lxk1/a;

    new-instance p3, LIy0/o;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p4}, LIy0/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LvV0/n;

    invoke-direct {p2, p0}, LvV0/n;-><init>(LvV0/o;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LvV0/o;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LvV0/o;->e:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final b(LvV0/o$a;)V
    .locals 4

    sget-object v0, LvV0/o$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v3, p0, LvV0/o;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    iget-object p0, p0, LvV0/o;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 11

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LvV0/o;->c:Lkotlin/jvm/internal/x;

    invoke-interface {v2}, LEk1/n;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, LvV0/o;->f:J

    invoke-static {v2, v3}, LQl1/b;->f(J)J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-lez v5, :cond_0

    sget-object v0, LvV0/o$a;->ALLOWED:LvV0/o$a;

    invoke-virtual {p0, v0}, LvV0/o;->b(LvV0/o$a;)V

    return-void

    :cond_0
    sget-object v5, LvV0/o$a;->WAITING:LvV0/o$a;

    invoke-virtual {p0, v5}, LvV0/o;->b(LvV0/o$a;)V

    invoke-virtual {p0}, LvV0/o;->a()V

    iget-object v5, p0, LvV0/o;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f15366c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    const-string v7, "getText(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f06030c

    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {v2, v3}, LQl1/b;->f(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 v0, 0x1

    sget-object v1, LQl1/e;->SECONDS:LQl1/e;

    invoke-static {v0, v1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, LQl1/b;->f(J)J

    move-result-wide v7

    new-instance v0, LvV0/p;

    iget-object v1, p0, LvV0/o;->b:Landroid/widget/TextView;

    move-object v4, p0

    move-wide v9, v2

    move v3, v5

    move-object v2, v6

    move-wide v5, v9

    invoke-direct/range {v0 .. v8}, LvV0/p;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;ILvV0/o;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, LvV0/o;->e:Landroid/os/CountDownTimer;

    return-void

    :cond_1
    sget-object v0, LvV0/o$a;->NOT_ALLOWED:LvV0/o$a;

    invoke-virtual {p0, v0}, LvV0/o;->b(LvV0/o$a;)V

    invoke-virtual {p0}, LvV0/o;->a()V

    return-void
.end method
