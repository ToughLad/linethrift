.class public final LKq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
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
.field public final synthetic a:LKq/g;


# direct methods
.method public constructor <init>(LKq/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKq/h;->a:LKq/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LEq/b$b;

    instance-of p2, p1, LEq/b$b$a;

    const/4 v0, 0x0

    iget-object p0, p0, LKq/h;->a:LKq/g;

    if-eqz p2, :cond_0

    iget-object p0, p0, LKq/g;->c:LVl1/T0;

    new-instance p2, LKq/g$a;

    check-cast p1, LEq/b$b$a;

    iget v1, p1, LEq/b$b$a;->a:I

    iget p1, p1, LEq/b$b$a;->b:I

    invoke-direct {p2, v1, p1}, LKq/g$a;-><init>(II)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, LEq/b$b$b;

    if-eqz p2, :cond_1

    iget-object p0, p0, LKq/g;->e:LVl1/T0;

    new-instance p2, LKq/g$b;

    check-cast p1, LEq/b$b$b;

    iget-object v1, p1, LEq/b$b$b;->a:Ljava/lang/String;

    iget-object p1, p1, LEq/b$b$b;->b:Landroid/net/Uri;

    invoke-direct {p2, p1, v1}, LKq/g$b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
