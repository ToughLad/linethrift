.class public final LQw/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQw/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LQw/h;


# direct methods
.method public constructor <init>(LQw/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQw/e$a;->a:LQw/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ldw/a;

    instance-of p2, p1, Ldw/a$a;

    iget-object p0, p0, LQw/e$a;->a:LQw/h;

    if-eqz p2, :cond_0

    new-instance p2, Lus/e;

    check-cast p1, Ldw/a$a;

    iget-wide v0, p1, Ldw/a$a;->b:J

    invoke-direct {p2, v0, v1}, Lus/e;-><init>(J)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ldw/a$b;

    if-eqz p2, :cond_2

    check-cast p1, Ldw/a$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Ldw/a;->a:J

    iget-object p2, p0, LQw/h;->P:Lox/e;

    invoke-virtual {p2, v0, v1}, Lox/e;->b(J)LXt/d;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, LQw/h;->T:LBz/a;

    invoke-virtual {v0}, LBz/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, LBz/a;->b(LXt/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Ldw/a$b;->b:Lus/e;

    move-object p2, p1

    goto :goto_0

    :cond_1
    new-instance p2, Lus/e;

    iget-wide v0, p1, Ldw/a;->a:J

    invoke-direct {p2, v0, v1}, Lus/e;-><init>(J)V

    :goto_0
    iget-object p0, p0, LQw/h;->T:LBz/a;

    iput-object p2, p0, LBz/a;->e:Lus/e;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LBz/a;->d(Z)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
