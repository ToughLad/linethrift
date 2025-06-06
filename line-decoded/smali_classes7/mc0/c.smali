.class public final Lmc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/T0;

.field public final synthetic b:Lmc0/a;


# direct methods
.method public constructor <init>(LVl1/T0;Lmc0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc0/c;->a:LVl1/T0;

    iput-object p2, p0, Lmc0/c;->b:Lmc0/a;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmc0/c$a;

    iget-object v1, p0, Lmc0/c;->b:Lmc0/a;

    invoke-direct {v0, p1, v1}, Lmc0/c$a;-><init>(LVl1/j;Lmc0/a;)V

    iget-object p0, p0, Lmc0/c;->a:LVl1/T0;

    invoke-virtual {p0, v0, p2}, LVl1/T0;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
