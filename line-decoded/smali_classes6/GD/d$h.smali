.class public final LGD/d$h;
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
        "Ljr/n1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LWl1/l;

.field public final synthetic b:LGD/d;


# direct methods
.method public constructor <init>(LWl1/l;LGD/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGD/d$h;->a:LWl1/l;

    iput-object p2, p0, LGD/d$h;->b:LGD/d;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LGD/d$h$a;

    iget-object v1, p0, LGD/d$h;->b:LGD/d;

    invoke-direct {v0, p1, v1}, LGD/d$h$a;-><init>(LVl1/j;LGD/d;)V

    iget-object p0, p0, LGD/d$h;->a:LWl1/l;

    invoke-virtual {p0, v0, p2}, LWl1/j;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
