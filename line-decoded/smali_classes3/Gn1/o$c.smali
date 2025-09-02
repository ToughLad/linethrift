.class public final LGn1/o$c;
.super LGn1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGn1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "LGn1/o<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LGn1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGn1/e<",
            "TResponseT;",
            "LGn1/d<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGn1/B;Lpm1/d$a;LGn1/h;LGn1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn1/B;",
            "Lpm1/d$a;",
            "LGn1/h<",
            "Lpm1/E;",
            "TResponseT;>;",
            "LGn1/e<",
            "TResponseT;",
            "LGn1/d<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LGn1/o;-><init>(LGn1/B;Lpm1/d$a;LGn1/h;)V

    iput-object p4, p0, LGn1/o$c;->d:LGn1/e;

    return-void
.end method


# virtual methods
.method public final c(LGn1/t;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LGn1/o$c;->d:LGn1/e;

    invoke-interface {p0, p1}, LGn1/e;->a(LGn1/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGn1/d;

    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget-object p1, p2, p1

    check-cast p1, Lkotlin/coroutines/Continuation;

    :try_start_0
    new-instance p2, LSl1/l;

    invoke-static {p1}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p2, v0, v1}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, LSl1/l;->p()V

    new-instance v1, LA0/o1;

    invoke-direct {v1, p0, v0}, LA0/o1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, LSl1/l;->r(Lxk1/l;)V

    new-instance v0, LEX0/i;

    invoke-direct {v0, p2}, LEX0/i;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LGn1/d;->e2(LGn1/f;)V

    invoke-virtual {p2}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1}, LGn1/q;->c(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Lnk1/a;

    move-result-object p0

    return-object p0
.end method
