.class public final Lp51/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp51/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Lq51/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/S0;

.field public final synthetic b:Lp51/d;

.field public final synthetic c:Lq51/e;


# direct methods
.method public constructor <init>(LVl1/S0;Lp51/d;Lq51/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp51/m$b;->a:LVl1/S0;

    iput-object p2, p0, Lp51/m$b;->b:Lp51/d;

    iput-object p3, p0, Lp51/m$b;->c:Lq51/e;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lp51/m$b$a;

    iget-object v1, p0, Lp51/m$b;->b:Lp51/d;

    iget-object v2, p0, Lp51/m$b;->c:Lq51/e;

    invoke-direct {v0, p1, v1, v2}, Lp51/m$b$a;-><init>(LVl1/j;Lp51/d;Lq51/e;)V

    iget-object p0, p0, Lp51/m$b;->a:LVl1/S0;

    invoke-interface {p0, v0, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
