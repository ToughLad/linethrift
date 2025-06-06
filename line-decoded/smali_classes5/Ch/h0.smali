.class public final synthetic LCh/h0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/s<",
        "Lzh/g;",
        "Lzh/r;",
        "Ljava/util/List<",
        "+",
        "Lzh/r;",
        ">;",
        "Ljava/lang/Long;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "LCh/X;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Lzh/g;

    move-object v2, p2

    check-cast v2, Lzh/r;

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v6, p5

    check-cast v6, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/linecorp/home/safetycheck/view/d;

    invoke-static/range {v0 .. v6}, Lcom/linecorp/home/safetycheck/view/d;->C(Lcom/linecorp/home/safetycheck/view/d;Lzh/g;Lzh/r;Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
