.class public final LMq0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "LCs0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMq0/G;

.field public final synthetic b:LMq0/M;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LMq0/G;LMq0/M;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/D;->a:LMq0/G;

    iput-object p2, p0, LMq0/D;->b:LMq0/M;

    iput-object p3, p0, LMq0/D;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LMq0/D$a;

    iget-object v1, p0, LMq0/D;->b:LMq0/M;

    iget-object v2, p0, LMq0/D;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, LMq0/D$a;-><init>(LVl1/j;LMq0/M;Ljava/lang/String;)V

    iget-object p0, p0, LMq0/D;->a:LMq0/G;

    invoke-virtual {p0, v0, p2}, LMq0/G;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
