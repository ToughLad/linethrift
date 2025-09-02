.class public final LVl1/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[LVl1/i;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>([LVl1/i;Lxk1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVl1/z0;->a:[LVl1/i;

    iput-object p2, p0, LVl1/z0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LVl1/C0;->a:LVl1/C0;

    new-instance v1, LVl1/z0$a;

    iget-object v2, p0, LVl1/z0;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LVl1/z0$a;-><init>(Lkotlin/coroutines/Continuation;Lxk1/t;)V

    iget-object p0, p0, LVl1/z0;->a:[LVl1/i;

    invoke-static {p1, p2, v0, v1, p0}, LWl1/o;->a(LVl1/j;Lkotlin/coroutines/Continuation;Lxk1/a;Lxk1/q;[LVl1/i;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
