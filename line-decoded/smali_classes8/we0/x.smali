.class public final Lwe0/x;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe0/x$a;,
        Lwe0/x$b;
    }
.end annotation


# instance fields
.field public final b:Lse0/b;

.field public final c:LtU0/e;

.field public final d:LBq/f;

.field public final e:LVl1/G0;


# direct methods
.method public constructor <init>(Lse0/b;LtU0/e;LBq/f;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lwe0/x;->b:Lse0/b;

    iput-object p2, p0, Lwe0/x;->c:LtU0/e;

    iput-object p3, p0, Lwe0/x;->d:LBq/f;

    iget-object p1, p3, LBq/f;->a:Ljava/lang/Object;

    check-cast p1, Lne0/l;

    iget-object p2, p1, Lne0/l;->b:Lne0/m;

    iget-object p1, p1, Lne0/l;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne0/b;

    sget-object v1, Lwe0/w;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lve0/b;->GOOGLE:Lve0/b;

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lve0/b;->APPLE:Lve0/b;

    goto :goto_1

    :cond_2
    sget-object v0, Lve0/b;->PHONE:Lve0/b;

    :goto_1
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lwe0/x$a;

    iget-object p2, p2, Lne0/m;->a:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lwe0/x$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lwe0/x;->e:LVl1/G0;

    return-void
.end method
