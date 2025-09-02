.class public final Lcom/linecorp/line/square/localdata/event/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/square/localdata/event/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/square/localdata/event/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/square/localdata/event/b;->a:Lcom/linecorp/line/square/localdata/event/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkr0/k;

    new-instance v0, LDb1/r;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LDb1/r;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/line/square/localdata/event/b;->a:Lcom/linecorp/line/square/localdata/event/d;

    invoke-static {p0, v0, p2}, Lcom/linecorp/line/square/localdata/event/d;->i(Lcom/linecorp/line/square/localdata/event/d;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
