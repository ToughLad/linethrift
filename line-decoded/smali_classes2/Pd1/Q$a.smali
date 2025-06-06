.class public final LPd1/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPd1/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPd1/T;


# direct methods
.method public constructor <init>(LPd1/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPd1/Q$a;->a:LPd1/T;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPd1/L$b;

    instance-of p2, p1, LPd1/L$b$a;

    if-eqz p2, :cond_0

    check-cast p1, LPd1/L$b$a;

    iget-object p1, p1, LPd1/L$b$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of p2, p1, LPd1/L$b$b;

    if-eqz p2, :cond_1

    check-cast p1, LPd1/L$b$b;

    iget-object p1, p1, LPd1/L$b$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of p2, p1, LPd1/L$b$c;

    if-eqz p2, :cond_2

    check-cast p1, LPd1/L$b$c;

    iget-object p1, p1, LPd1/L$b$c;->b:Ljava/lang/String;

    :goto_0
    iget-object p0, p0, LPd1/Q$a;->a:LPd1/T;

    invoke-virtual {p0, p1}, LPd1/T;->e(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
