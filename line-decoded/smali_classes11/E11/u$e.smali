.class public final LE11/u$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE11/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "LS01/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[LVl1/i;


# direct methods
.method public constructor <init>([LVl1/i;)V
    .locals 1

    sget-object v0, LE11/u;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE11/u$e;->a:[LVl1/i;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LE11/u$e$a;

    iget-object p0, p0, LE11/u$e;->a:[LVl1/i;

    invoke-direct {v0, p0}, LE11/u$e$a;-><init>([LVl1/i;)V

    new-instance v1, LE11/u$e$b;

    sget-object v2, LE11/u;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LE11/u$e$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0, v1, p0}, LWl1/o;->a(LVl1/j;Lkotlin/coroutines/Continuation;Lxk1/a;Lxk1/q;[LVl1/i;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
