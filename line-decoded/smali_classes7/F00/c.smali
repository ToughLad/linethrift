.class public final synthetic LF00/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF00/c;->a:Lxk1/a;

    iput-object p2, p0, LF00/c;->b:Lxk1/a;

    iput-object p3, p0, LF00/c;->c:Lxk1/a;

    iput-object p4, p0, LF00/c;->d:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, LM60/h;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resultType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LM60/h$c;

    if-eqz p1, :cond_0

    iget-object p0, p0, LF00/c;->a:Lxk1/a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p1, p2, LM60/h$d;

    if-eqz p1, :cond_1

    iget-object p0, p0, LF00/c;->b:Lxk1/a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of p1, p2, LM60/h$b;

    if-eqz p1, :cond_2

    iget-object p0, p0, LF00/c;->c:Lxk1/a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of p1, p2, LM60/h$a;

    if-eqz p1, :cond_3

    iget-object p0, p0, LF00/c;->d:Lxk1/a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of p0, p2, LM60/h$e;

    if-eqz p0, :cond_5

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
