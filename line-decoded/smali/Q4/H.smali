.class public final LQ4/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ4/H;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LVl1/i;Lxk1/q;)LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LVl1/i<",
            "+TT;>;",
            "Lxk1/q<",
            "-",
            "LVl1/j<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LVl1/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ4/H$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LQ4/H$a;-><init>(LVl1/i;Lxk1/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LQ4/l1;->a(Lxk1/p;)LVl1/i;

    move-result-object p0

    return-object p0
.end method
