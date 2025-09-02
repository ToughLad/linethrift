.class public final LGc1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lok1/j;

.field public final b:Lok1/j;


# direct methods
.method public constructor <init>(Lxk1/l;Lxk1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDk1/f<",
            "LTj1/c$c;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxk1/p<",
            "-",
            "LDk1/f<",
            "LTj1/c$c;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lok1/j;

    iput-object p1, p0, LGc1/l;->a:Lok1/j;

    check-cast p2, Lok1/j;

    iput-object p2, p0, LGc1/l;->b:Lok1/j;

    return-void
.end method
