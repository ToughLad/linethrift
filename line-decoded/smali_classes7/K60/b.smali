.class public final synthetic LK60/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK60/b;->a:I

    iput-object p2, p0, LK60/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LK60/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LK60/b;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p2, LYV/b;

    iget-object v0, p0, LK60/b;->c:Ljava/lang/Object;

    check-cast v0, LjX/r;

    iget-object p0, p0, LK60/b;->b:Ljava/lang/Object;

    check-cast p0, LtY/d;

    invoke-static {p0, v0, p1, p2}, LtY/d;->b(LtY/d;LjX/r;Ljava/lang/String;LYV/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, LM60/h;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resultType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LM60/h$c;

    if-eqz p1, :cond_0

    iget-object p0, p0, LK60/b;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of p1, p2, LM60/h$d;

    if-eqz p1, :cond_1

    iget-object p0, p0, LK60/b;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of p0, p2, LM60/h$b;

    if-nez p0, :cond_3

    instance-of p0, p2, LM60/h$a;

    if-nez p0, :cond_3

    instance-of p0, p2, LM60/h$e;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
