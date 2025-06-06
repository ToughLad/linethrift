.class public final synthetic LA51/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA51/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LA51/f;


# direct methods
.method public constructor <init>(LA51/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA51/h$b$a;->a:LA51/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    check-cast p1, LP41/b;

    iget-object p0, p0, LA51/h$b$a;->a:LA51/f;

    iget-object v2, p0, LA51/f;->j:Landroidx/lifecycle/T;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v4, p1, LP41/b;->a:LP41/h;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v5, -0x1

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    sget-object v6, LA51/f$c;->$EnumSwitchMapping$3:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_1
    sget-object v6, LF51/c;->a:LF51/c;

    if-eq v4, v5, :cond_5

    if-eq v4, v1, :cond_4

    if-eq v4, v0, :cond_3

    const/4 p2, 0x3

    if-ne v4, p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_2
    sget-object p2, Lik1/B;->a:Lik1/B;

    goto :goto_3

    :cond_4
    new-array v0, v0, [LC51/a;

    sget-object v4, LF51/e;->a:LF51/e;

    aput-object v4, v0, p2

    aput-object v6, v0, v1

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_5
    new-array v0, v0, [LC51/a;

    sget-object v4, LF51/d;->a:LF51/d;

    aput-object v4, v0, p2

    aput-object v6, v0, v1

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_3
    invoke-virtual {v2, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    iget-object v3, p1, LP41/b;->a:LP41/h;

    :cond_6
    sget-object p2, LP41/h;->SCREEN_SHARE:LP41/h;

    const-string v0, "f_v_r_m_b_wts"

    iget-object v1, p0, LC11/c;->c:LE11/z;

    iget-object v2, p0, LA51/f;->p:LVl1/E0;

    if-ne v3, p2, :cond_8

    invoke-interface {v2}, LVl1/E0;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v3, LB51/b;->HIDE_ALL:LB51/b;

    if-ne p2, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v2}, LVl1/E0;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2, v0}, LE11/z;->w(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-interface {v1, v0}, LE11/z;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB51/b;

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v2, p2}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LE11/z;->x(Ljava/lang/String;)Ljava/lang/Object;

    :goto_4
    if-eqz p1, :cond_a

    iget-object p1, p0, LA51/f;->q:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LB51/a;->MORE:LB51/a;

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, LA51/f;->B()V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "handleWatchTogetherData(Lcom/linecorp/voip2/feature/watchtogether/model/WatchTogetherData;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LA51/h$b$a;->a:LA51/f;

    const-class v3, LA51/f;

    const-string v4, "handleWatchTogetherData"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
