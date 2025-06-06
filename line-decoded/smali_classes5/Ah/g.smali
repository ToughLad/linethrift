.class public final LAh/g;
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
.field public final synthetic a:LAh/H;

.field public final synthetic b:Lzh/g;

.field public final synthetic c:LAh/m;


# direct methods
.method public constructor <init>(LAh/H;Lzh/g;LAh/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAh/g;->a:LAh/H;

    iput-object p2, p0, LAh/g;->b:Lzh/g;

    iput-object p3, p0, LAh/g;->c:LAh/m;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LAh/g$a;

    iget-object v1, p0, LAh/g;->b:Lzh/g;

    iget-object v2, p0, LAh/g;->c:LAh/m;

    invoke-direct {v0, p1, v1, v2}, LAh/g$a;-><init>(LVl1/j;Lzh/g;LAh/m;)V

    iget-object p0, p0, LAh/g;->a:LAh/H;

    invoke-virtual {p0, v0, p2}, LAh/H;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
