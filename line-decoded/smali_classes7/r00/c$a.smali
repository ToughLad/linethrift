.class public final Lr00/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr00/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LX00/i;


# direct methods
.method public constructor <init>(LX00/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr00/c$a;->a:LX00/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lx00/f;

    instance-of p2, p1, Lx00/f$a;

    iget-object p0, p0, Lr00/c$a;->a:LX00/i;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lx00/f$a;

    iget-object p1, p1, Lx00/f$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v0}, LX00/i;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lx00/f$b;

    if-eqz p2, :cond_1

    check-cast p1, Lx00/f$b;

    iget-object p1, p1, Lx00/f$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v0}, LX00/i;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lx00/f$c;

    if-eqz p2, :cond_2

    check-cast p1, Lx00/f$c;

    iget-object p1, p1, Lx00/f$c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v0, p1}, LX00/i;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
