.class public interface abstract LO0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk1/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/g0$a;
    }
.end annotation


# virtual methods
.method public getKey()Lmk1/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmk1/g$b<",
            "*>;"
        }
    .end annotation

    sget-object p0, LO0/g0$a;->a:LO0/g0$a;

    return-object p0
.end method

.method public abstract w(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
