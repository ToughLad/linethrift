.class public final Lhr0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lhr0/c;


# direct methods
.method public constructor <init>(Lhr0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr0/k$a;->a:Lhr0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkr0/f;

    instance-of p2, p1, Lkr0/f$d;

    if-eqz p2, :cond_1

    check-cast p1, Lkr0/f$d;

    iget-object p1, p1, Lkr0/f$d;->a:Lys0/c;

    iget-object p0, p0, Lhr0/k$a;->a:Lhr0/c;

    iget-object p2, p0, Lhr0/c;->c:Lgr0/c;

    iget-object p2, p2, Lgr0/c;->c:LVl1/T0;

    invoke-virtual {p2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkr0/l;

    instance-of p2, p2, Lkr0/l$a;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lhr0/c;->d(Lys0/c;)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lkr0/f$c;

    if-nez p0, :cond_3

    instance-of p0, p1, Lkr0/f$e;

    if-nez p0, :cond_3

    instance-of p0, p1, Lkr0/f$b;

    if-nez p0, :cond_3

    instance-of p0, p1, Lkr0/f$a;

    if-nez p0, :cond_3

    instance-of p0, p1, Lkr0/f$f;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
