.class public final LBp0/t;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBp0/t$a;,
        LBp0/t$b;
    }
.end annotation


# static fields
.field public static final g:LBp0/t$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LBp0/h;

.field public final d:LBp0/d;

.field public final e:LVl1/T0;

.field public final f:LVl1/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBp0/t$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LBp0/t;->g:LBp0/t$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LBp0/h;LBp0/d;)V
    .locals 0

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LBp0/t;->b:Landroid/content/Context;

    iput-object p2, p0, LBp0/t;->c:LBp0/h;

    iput-object p3, p0, LBp0/t;->d:LBp0/d;

    sget-object p1, LBp0/t$b$b;->a:LBp0/t$b$b;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LBp0/t;->e:LVl1/T0;

    iput-object p1, p0, LBp0/t;->f:LVl1/T0;

    return-void
.end method

.method public static final C(LBp0/t;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LBp0/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBp0/w;

    iget v1, v0, LBp0/w;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBp0/w;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBp0/w;

    invoke-direct {v0, p0, p1}, LBp0/w;-><init>(LBp0/t;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LBp0/w;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBp0/w;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBp0/w;->a:LBp0/t;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LBp0/w;->a:LBp0/t;

    iput v3, v0, LBp0/w;->d:I

    iget-object p1, p0, LBp0/t;->d:LBp0/d;

    iget-object v2, p0, LBp0/t;->b:Landroid/content/Context;

    invoke-virtual {p1, v2, v0}, LBp0/d;->b(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p0, p0, LBp0/t;->e:LVl1/T0;

    new-instance v0, LBp0/t$b$c;

    invoke-direct {v0, p1}, LBp0/t$b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
