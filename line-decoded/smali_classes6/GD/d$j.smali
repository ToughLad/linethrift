.class public final LGD/d$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGD/d;-><init>(Landroid/content/Context;LFD/a;LDD/p;LDD/m;LDD/L;LCu0/d;LDD/u;Lpd1/a;LAh/m;LyD/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Ljr/W;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMq0/U;

.field public final synthetic b:LGD/d;


# direct methods
.method public constructor <init>(LMq0/U;LGD/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGD/d$j;->a:LMq0/U;

    iput-object p2, p0, LGD/d$j;->b:LGD/d;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LGD/d$j$a;

    iget-object v1, p0, LGD/d$j;->b:LGD/d;

    invoke-direct {v0, p1, v1}, LGD/d$j$a;-><init>(LVl1/j;LGD/d;)V

    iget-object p0, p0, LGD/d$j;->a:LMq0/U;

    invoke-virtual {p0, v0, p2}, LMq0/U;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
