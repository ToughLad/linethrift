.class public final Lfk/T$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/T;->B(Landroid/content/Context;)V
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
        "LAs0/k$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfk/T$b;


# direct methods
.method public constructor <init>(Lfk/T$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/T$a;->a:Lfk/T$b;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lfk/T$a$a;

    invoke-direct {v0, p1}, Lfk/T$a$a;-><init>(LVl1/j;)V

    iget-object p0, p0, Lfk/T$a;->a:Lfk/T$b;

    invoke-virtual {p0, v0, p2}, Lfk/T$b;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
