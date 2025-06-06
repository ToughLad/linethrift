.class public final LjQ/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "LsQ/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LfV0/j0;

.field public final synthetic b:LjQ/h;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(LfV0/j0;LjQ/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjQ/i;->a:LfV0/j0;

    iput-object p2, p0, LjQ/i;->b:LjQ/h;

    iput-object p3, p0, LjQ/i;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LjQ/i$a;

    iget-object v1, p0, LjQ/i;->c:Ljava/util/List;

    iget-object v2, p0, LjQ/i;->b:LjQ/h;

    invoke-direct {v0, p1, v2, v1}, LjQ/i$a;-><init>(LVl1/j;LjQ/h;Ljava/util/List;)V

    iget-object p0, p0, LjQ/i;->a:LfV0/j0;

    invoke-virtual {p0, v0, p2}, LfV0/j0;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
