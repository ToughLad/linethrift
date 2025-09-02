.class public final Lxm/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Lnl/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/g;

.field public final synthetic b:Lxm/j;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LVl1/g;Lxm/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm/k$c;->a:LVl1/g;

    iput-object p2, p0, Lxm/k$c;->b:Lxm/j;

    iput-wide p3, p0, Lxm/k$c;->c:J

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lxm/k$c$a;

    iget-object v1, p0, Lxm/k$c;->b:Lxm/j;

    iget-wide v2, p0, Lxm/k$c;->c:J

    invoke-direct {v0, p1, v1, v2, v3}, Lxm/k$c$a;-><init>(LVl1/j;Lxm/j;J)V

    iget-object p0, p0, Lxm/k$c;->a:LVl1/g;

    invoke-virtual {p0, v0, p2}, LVl1/g;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
