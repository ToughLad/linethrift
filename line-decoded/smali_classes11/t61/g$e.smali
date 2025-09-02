.class public final Lt61/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt61/g;-><init>(Landroid/app/Application;LE11/z;)V
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
        "Li61/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/S0;

.field public final synthetic b:Lt61/g;


# direct methods
.method public constructor <init>(LVl1/S0;Lt61/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt61/g$e;->a:LVl1/S0;

    iput-object p2, p0, Lt61/g$e;->b:Lt61/g;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lt61/g$e$a;

    iget-object v1, p0, Lt61/g$e;->b:Lt61/g;

    invoke-direct {v0, p1, v1}, Lt61/g$e$a;-><init>(LVl1/j;Lt61/g;)V

    iget-object p0, p0, Lt61/g$e;->a:LVl1/S0;

    invoke-interface {p0, v0, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
