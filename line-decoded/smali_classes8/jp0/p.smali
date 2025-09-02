.class public final Ljp0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp0/p$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp0/p;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljp0/p$a;)V
    .locals 2

    const-string v0, "errorState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljp0/p$a$f;->a:Ljp0/p$a$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljp0/p$a$a;->a:Ljp0/p$a$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljp0/p$a$e;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljp0/p$a$e;

    iget-object v1, v1, Ljp0/p$a$e;->b:Lfp0/g;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ljp0/p$a$c;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Ljp0/p$a$c;

    iget-object v1, v1, Ljp0/p$a$c;->b:Ljava/lang/Exception;

    invoke-static {v1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v1, p1, Ljp0/p$a$b;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljp0/p$a$b;

    iget-object v1, v1, Ljp0/p$a$b;->b:Lrf1/b$a;

    iget-object v1, v1, Lrf1/b$a;->a:Lrf1/b$a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v1, p1, Ljp0/p$a$d;

    if-eqz v1, :cond_8

    :goto_0
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Ljp0/p$a$c;

    if-nez v1, :cond_7

    sget-object v1, Ljp0/p$a$a;->a:Ljp0/p$a$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p1, Ljp0/p$a$e;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljp0/p$a$b;

    if-nez v0, :cond_7

    instance-of p1, p1, Ljp0/p$a$d;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_1
    sget-object p1, LQh1/a$a;->HOUR:LQh1/a$a;

    const-string v0, "context"

    iget-object p0, p0, Ljp0/p;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "period"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQh1/b;->INFO:LQh1/b;

    const-string p1, "level"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
