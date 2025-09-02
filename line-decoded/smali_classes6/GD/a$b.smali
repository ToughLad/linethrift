.class public final LGD/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGD/a;-><init>(LGD/d;LGD/c;LGD/i;LGD/l;LGD/k;LGD/j;LGD/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Ljava/util/List<",
        "+",
        "Ljr/a1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGD/m$a;


# direct methods
.method public constructor <init>(LGD/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGD/a$b;->a:LGD/m$a;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LGD/a$b$a;

    invoke-direct {v0, p1}, LGD/a$b$a;-><init>(LVl1/j;)V

    iget-object p0, p0, LGD/a$b;->a:LGD/m$a;

    invoke-virtual {p0, v0, p2}, LGD/m$a;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
