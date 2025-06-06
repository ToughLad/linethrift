.class public final LnY0/i;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnY0/i$a;
    }
.end annotation


# static fields
.field public static final f:LnY0/i$a;


# instance fields
.field public final b:LAY0/e;

.field public final c:LAY0/b;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LnY0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LnY0/i$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LnY0/i;->f:LnY0/i$a;

    return-void
.end method

.method public constructor <init>(LAY0/e;LAY0/b;)V
    .locals 0

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LnY0/i;->b:LAY0/e;

    iput-object p2, p0, LnY0/i;->c:LAY0/b;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LnY0/i;->d:Landroidx/lifecycle/T;

    iput-object p1, p0, LnY0/i;->e:Landroidx/lifecycle/T;

    return-void
.end method

.method public static final C(LnY0/i;LnY0/e;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, LnY0/j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LnY0/j;

    iget v1, v0, LnY0/j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnY0/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LnY0/j;

    invoke-direct {v0, p0, p4}, LnY0/j;-><init>(LnY0/i;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LnY0/j;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnY0/j;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LnY0/j;->b:LnY0/e;

    iget-object p0, v0, LnY0/j;->a:LnY0/i;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, p1, LnY0/e;->a:Ljava/lang/String;

    iput-object p0, v0, LnY0/j;->a:LnY0/i;

    iput-object p1, v0, LnY0/j;->b:LnY0/e;

    iput v3, v0, LnY0/j;->e:I

    iget-object v3, p0, LnY0/i;->c:LAY0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, LSl1/Y;->a:Lcm1/c;

    sget-object p4, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LAY0/a;

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, LAY0/a;-><init>(LAY0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Throwable;

    iget-object p0, p0, LnY0/i;->d:Landroidx/lifecycle/T;

    if-nez p4, :cond_4

    new-instance p2, LnY0/f$b;

    const-string p3, "giftRecipientData"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, LnY0/f;-><init>(LnY0/e;)V

    goto :goto_2

    :cond_4
    new-instance p2, LnY0/f$a;

    invoke-direct {p2, p1, p4}, LnY0/f$a;-><init>(LnY0/e;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
