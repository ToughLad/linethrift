.class public final Ls40/n;
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
.field public final synthetic a:LC10/v;

.field public final synthetic b:Ls40/m;


# direct methods
.method public constructor <init>(LC10/v;Ls40/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls40/n;->a:LC10/v;

    iput-object p2, p0, Ls40/n;->b:Ls40/m;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls40/n$a;

    iget-object v1, p0, Ls40/n;->b:Ls40/m;

    invoke-direct {v0, p1, v1}, Ls40/n$a;-><init>(LVl1/j;Ls40/m;)V

    iget-object p0, p0, Ls40/n;->a:LC10/v;

    invoke-virtual {p0, v0, p2}, LC10/v;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
