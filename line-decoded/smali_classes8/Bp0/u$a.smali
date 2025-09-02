.class public final LBp0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBp0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LBp0/t;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LBp0/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBp0/u$a;->a:LBp0/t;

    iput-boolean p2, p0, LBp0/u$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LBp0/h$a;

    sget-object p2, LBp0/t;->g:LBp0/t$a;

    iget-object p2, p0, LBp0/u$a;->a:LBp0/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LBp0/h$a$e;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LBp0/h$a$e;

    iget-boolean v1, v1, LBp0/h$a$e;->a:Z

    iget-boolean p0, p0, LBp0/u$a;->b:Z

    if-eqz p0, :cond_0

    invoke-static {v1}, LBK/a;->d(Z)V

    :cond_0
    instance-of p0, p1, LBp0/h$a$a;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    new-instance p0, LBp0/t$b$a;

    check-cast p1, LBp0/h$a$a;

    iget-object p1, p1, LBp0/h$a$a;->a:LBp0/a;

    invoke-direct {p0, p1}, LBp0/t$b$a;-><init>(LBp0/a;)V

    goto :goto_1

    :cond_1
    instance-of p0, p1, LBp0/h$a$d;

    if-eqz p0, :cond_2

    new-instance p0, LBp0/t$b$d;

    check-cast p1, LBp0/h$a$d;

    iget-object p1, p1, LBp0/h$a$d;->a:Ljava/lang/Exception;

    invoke-direct {p0, p1}, LBp0/t$b$d;-><init>(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    sget-object p0, LBp0/h$a$b;->a:LBp0/h$a$b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LBp0/t$b$b;->a:LBp0/t$b$b;

    goto :goto_1

    :cond_3
    if-nez v0, :cond_5

    sget-object p0, LBp0/h$a$c;->a:LBp0/h$a$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p2, LBp0/t;->e:LVl1/T0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
