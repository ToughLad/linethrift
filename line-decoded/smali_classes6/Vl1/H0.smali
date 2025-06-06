.class public final LVl1/H0;
.super LVl1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVl1/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lok1/j;


# direct methods
.method public constructor <init>(Lxk1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/p<",
            "-",
            "LVl1/j<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lok1/j;

    iput-object p1, p0, LVl1/H0;->a:Lok1/j;

    return-void
.end method
