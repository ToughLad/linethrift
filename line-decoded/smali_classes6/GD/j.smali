.class public final LGD/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMq0/U;


# direct methods
.method public constructor <init>(LDD/v;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGD/j$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, LMq0/U;

    iget-object v2, p1, LDD/v;->a:Ljava/lang/Object;

    check-cast v2, LDD/v$a;

    iget-object p1, p1, LDD/v;->b:Ljava/lang/Object;

    check-cast p1, LDD/v$b;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v0, v3}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LGD/j;->a:LMq0/U;

    return-void
.end method
