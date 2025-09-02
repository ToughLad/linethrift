.class public LGV0/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGV0/Z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SESSION_DATA:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        "STATE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "TSESSION_DATA;TRESU",
            "LT;",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field public final c:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "TSESSION_DATA;TRESU",
            "LT;",
            "TSESSION_DATA;>;"
        }
    .end annotation
.end field

.field public final d:LGV0/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGV0/Z$a<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field public final e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "TSESSION_DATA;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/p;Lxk1/p;Lxk1/p;LGV0/Z$a;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/p<",
            "-TSESSION_DATA;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGV0/Y<",
            "+TRESU",
            "LT;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxk1/p<",
            "-TSESSION_DATA;-TRESU",
            "LT;",
            "+TSTATE;>;",
            "Lxk1/p<",
            "-TSESSION_DATA;-TRESU",
            "LT;",
            "+TSESSION_DATA;>;",
            "LGV0/Z$a<",
            "TSTATE;>;",
            "Lxk1/l<",
            "-TSESSION_DATA;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessionDataTransform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGV0/Z;->a:Ljava/lang/Object;

    iput-object p2, p0, LGV0/Z;->b:Lxk1/p;

    iput-object p3, p0, LGV0/Z;->c:Lxk1/p;

    iput-object p4, p0, LGV0/Z;->d:LGV0/Z$a;

    iput-object p5, p0, LGV0/Z;->e:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, LGV0/a0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGV0/a0;

    iget v1, v0, LGV0/a0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGV0/a0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LGV0/a0;

    invoke-direct {v0, p0, p2}, LGV0/a0;-><init>(LGV0/Z;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LGV0/a0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGV0/a0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LGV0/a0;->b:Ljava/lang/Object;

    iget-object p0, v0, LGV0/a0;->a:LGV0/Z;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LGV0/a0;->a:LGV0/Z;

    iput-object p1, v0, LGV0/a0;->b:Ljava/lang/Object;

    iput v3, v0, LGV0/a0;->e:I

    iget-object p2, p0, LGV0/Z;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LGV0/Y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LGV0/Y$c;

    if-eqz v0, :cond_4

    new-instance v0, Lkotlin/Pair;

    check-cast p2, LGV0/Y$c;

    iget-object v1, p2, LGV0/Y$c;->b:Ljava/lang/Object;

    iget-object v2, p0, LGV0/Z;->b:Lxk1/p;

    invoke-interface {v2, p1, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, LGV0/Z;->c:Lxk1/p;

    iget-object p2, p2, LGV0/Y$c;->b:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    instance-of v0, p2, LGV0/Y$b;

    if-eqz v0, :cond_a

    new-instance v0, Lkotlin/Pair;

    check-cast p2, LGV0/Y$b;

    sget-object v1, LGV0/Y$b$e;->b:LGV0/Y$b$e;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, LGV0/Z;->d:LGV0/Z$a;

    if-eqz v1, :cond_5

    iget-object p0, p0, LGV0/Z$a;->a:LGV0/a;

    goto :goto_2

    :cond_5
    sget-object v1, LGV0/Y$b$c;->b:LGV0/Y$b$c;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, LGV0/Z$a;->b:LGV0/a;

    goto :goto_2

    :cond_6
    instance-of v1, p2, LGV0/Y$b$d;

    if-eqz v1, :cond_7

    iget-object p0, p0, LGV0/Z$a;->d:Lxk1/l;

    check-cast p2, LGV0/Y$b$d;

    iget-object p2, p2, LGV0/Y$b$d;->b:Ljava/lang/String;

    invoke-interface {p0, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_7
    instance-of v1, p2, LGV0/Y$b$b;

    if-eqz v1, :cond_8

    iget-object p0, p0, LGV0/Z$a;->e:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_8
    sget-object v1, LGV0/Y$b$a;->b:LGV0/Y$b$a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, p0, LGV0/Z$a;->c:LGV0/a;

    :goto_2
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
