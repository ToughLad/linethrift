.class public final LGD/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGD/m;-><init>(LDD/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Ljr/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFD/c;

.field public final synthetic b:LGD/m;


# direct methods
.method public constructor <init>(LFD/c;LGD/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGD/m$a;->a:LFD/c;

    iput-object p2, p0, LGD/m$a;->b:LGD/m;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LGD/m$a$a;

    iget-object v1, p0, LGD/m$a;->b:LGD/m;

    invoke-direct {v0, p1, v1}, LGD/m$a$a;-><init>(LVl1/j;LGD/m;)V

    iget-object p0, p0, LGD/m$a;->a:LFD/c;

    invoke-virtual {p0, v0, p2}, LFD/c;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
