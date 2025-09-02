.class public interface abstract LIS0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIS0/b$a;,
        LIS0/b$b;
    }
.end annotation


# static fields
.field public static final g1:LIS0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LIS0/b$a;->c:LIS0/b$a;

    sput-object v0, LIS0/b;->g1:LIS0/b$a;

    return-void
.end method


# virtual methods
.method public abstract b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;ILPd1/G;)Ljava/io/Serializable;
.end method

.method public abstract d(LIS0/b$b;LPd1/u;)Ljava/lang/Object;
.end method

.method public abstract e(LIS0/b$b;LPd1/t;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/String;LPd1/F;)Ljava/lang/Object;
.end method

.method public abstract g(Z)V
.end method

.method public abstract h()LVl1/T0;
.end method

.method public abstract i(LPd1/v;)Ljava/lang/Object;
.end method
