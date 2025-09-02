.class public final Lwa0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa0/a$a;,
        Lwa0/a$b;
    }
.end annotation


# static fields
.field public static final c:Lwa0/a$a;


# instance fields
.field public final a:Lma0/a;

.field public final b:LBa0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lwa0/a;->c:Lwa0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lma0/a;

    invoke-direct {v0, p1}, Lma0/a;-><init>(Landroid/content/Context;)V

    sget-object v1, LBa0/c;->c:LBa0/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBa0/c;

    const-string v1, "serverTimeFetcher"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwa0/a;->a:Lma0/a;

    iput-object p1, p0, Lwa0/a;->b:LBa0/c;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lwa0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwa0/b;

    iget v1, v0, Lwa0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwa0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwa0/b;

    invoke-direct {v0, p0, p1}, Lwa0/b;-><init>(Lwa0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lwa0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwa0/b;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lwa0/b;->a:Lwa0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lwa0/b;->a:Lwa0/a;

    iput v4, v0, Lwa0/b;->d:I

    iget-object p1, p0, Lwa0/a;->a:Lma0/a;

    invoke-virtual {p1, v0}, Lma0/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lma0/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lma0/a$a$b;->a:Lma0/a$a$b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, LGa0/e$b;->a:LGa0/e$b;

    goto :goto_2

    :cond_5
    instance-of v2, p1, Lma0/a$a$a;

    if-eqz v2, :cond_d

    check-cast p1, Lma0/a$a$a;

    iget-object p1, p1, Lma0/a$a$a;->a:LT90/a;

    sget-object v2, Lwa0/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_9

    const/4 v2, 0x3

    if-eq p1, v2, :cond_8

    const/4 v2, 0x4

    if-eq p1, v2, :cond_7

    const/4 v2, 0x5

    if-ne p1, v2, :cond_6

    new-instance p1, LGa0/e$a;

    new-instance v2, Lgb0/a$a$b;

    invoke-direct {v2}, Lgb0/a$a$b;-><init>()V

    invoke-direct {p1, v2}, LGa0/e$a;-><init>(Lgb0/a;)V

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    new-instance p1, LGa0/e$a;

    new-instance v2, Lgb0/a$a$r;

    invoke-direct {v2}, Lgb0/a$a$r;-><init>()V

    invoke-direct {p1, v2}, LGa0/e$a;-><init>(Lgb0/a;)V

    goto :goto_2

    :cond_8
    new-instance p1, LGa0/e$a;

    new-instance v2, Lgb0/a$a$k;

    invoke-direct {v2}, Lgb0/a;-><init>()V

    invoke-direct {p1, v2}, LGa0/e$a;-><init>(Lgb0/a;)V

    goto :goto_2

    :cond_9
    new-instance p1, LGa0/e$a;

    new-instance v2, Lgb0/a$a$m;

    invoke-direct {v2}, Lgb0/a$a$m;-><init>()V

    invoke-direct {p1, v2}, LGa0/e$a;-><init>(Lgb0/a;)V

    goto :goto_2

    :cond_a
    sget-object p1, LGa0/e$b;->a:LGa0/e$b;

    :goto_2
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v4, "InitialBackupRestore"

    invoke-virtual {v2, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of v2, p1, LGa0/e$b;

    if-nez v2, :cond_b

    return-object p1

    :cond_b
    const/4 p1, 0x0

    iput-object p1, v0, Lwa0/b;->a:Lwa0/a;

    iput v3, v0, Lwa0/b;->d:I

    iget-object p0, p0, Lwa0/a;->b:LBa0/c;

    invoke-virtual {p0, v0}, LBa0/c;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_3
    return-object v1

    :cond_c
    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
