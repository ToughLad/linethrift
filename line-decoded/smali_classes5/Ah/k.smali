.class public final LAh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "LBh/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/i;

.field public final synthetic b:LAh/m;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(LVl1/i;LAh/m;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAh/k;->a:LVl1/i;

    iput-object p2, p0, LAh/k;->b:LAh/m;

    iput-object p3, p0, LAh/k;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LAh/k$a;

    iget-object v1, p0, LAh/k;->b:LAh/m;

    iget-object v2, p0, LAh/k;->c:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, LAh/k$a;-><init>(LVl1/j;LAh/m;Ljava/util/List;)V

    iget-object p0, p0, LAh/k;->a:LVl1/i;

    invoke-interface {p0, v0, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
