.class public final synthetic LF00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, LF00/a;->a:I

    iput-object p1, p0, LF00/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LF00/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LF00/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;Lxk1/a;Lxk1/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LF00/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF00/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LF00/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LF00/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LF00/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LF00/a;->b:Ljava/lang/Object;

    check-cast v0, LR70/c;

    iget-object v1, p0, LF00/a;->c:Ljava/lang/Object;

    check-cast v1, LR70/o;

    iget-object p0, p0, LF00/a;->d:Ljava/lang/Object;

    check-cast p0, LR70/a;

    invoke-static {v0, v1, p0, p1, p2}, LS70/e;->b(LR70/c;LR70/o;LR70/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LF00/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/e$a;

    iget-object v1, p0, LF00/a;->d:Ljava/lang/Object;

    check-cast v1, Lxk1/p;

    iget-object p0, p0, LF00/a;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-static {p0, v0, v1, p1, p2}, LME/f;->c(Lxk1/a;Landroidx/compose/ui/e$a;Lxk1/p;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, LM60/h;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resultType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LM60/h$c;

    if-eqz p1, :cond_0

    iget-object p0, p0, LF00/a;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of p1, p2, LM60/h$d;

    if-eqz p1, :cond_1

    iget-object p0, p0, LF00/a;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of p1, p2, LM60/h$b;

    if-eqz p1, :cond_2

    iget-object p0, p0, LF00/a;->d:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of p0, p2, LM60/h$a;

    if-nez p0, :cond_4

    instance-of p0, p2, LM60/h$e;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
