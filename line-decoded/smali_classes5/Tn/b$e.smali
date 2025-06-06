.class public final LTn/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTn/b;-><init>(LKn/b;LNn/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "LQ4/C0<",
        "LRn/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/i;

.field public final synthetic b:LTn/b;

.field public final synthetic c:LTn/b$c;


# direct methods
.method public constructor <init>(LVl1/i;LTn/b;LTn/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTn/b$e;->a:LVl1/i;

    iput-object p2, p0, LTn/b$e;->b:LTn/b;

    iput-object p3, p0, LTn/b$e;->c:LTn/b$c;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LTn/b$e$a;

    iget-object v1, p0, LTn/b$e;->b:LTn/b;

    iget-object v2, p0, LTn/b$e;->c:LTn/b$c;

    invoke-direct {v0, p1, v1, v2}, LTn/b$e$a;-><init>(LVl1/j;LTn/b;LTn/b$c;)V

    iget-object p0, p0, LTn/b$e;->a:LVl1/i;

    invoke-interface {p0, v0, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
