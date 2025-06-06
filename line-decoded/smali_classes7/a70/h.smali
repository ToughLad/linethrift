.class public final synthetic La70/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, La70/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La70/h;->b:Ljava/lang/String;

    iput-object p2, p0, La70/h;->c:Ljava/lang/Object;

    iput-object p3, p0, La70/h;->d:Ljava/lang/Object;

    iput-object p4, p0, La70/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv20/b;LXi/b;Ljava/lang/String;LEu0/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La70/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La70/h;->c:Ljava/lang/Object;

    iput-object p2, p0, La70/h;->d:Ljava/lang/Object;

    iput-object p3, p0, La70/h;->b:Ljava/lang/String;

    iput-object p4, p0, La70/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, La70/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LM60/h;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resultType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LM60/h$c;

    iget-object v0, p0, La70/h;->e:Ljava/lang/Object;

    check-cast v0, LEu0/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, La70/h;->b:Ljava/lang/String;

    iget-object p2, p0, La70/h;->d:Ljava/lang/Object;

    check-cast p2, LXi/b;

    iget-object p0, p0, La70/h;->c:Ljava/lang/Object;

    check-cast p0, Lv20/b;

    invoke-virtual {p0, p2, p1, v0}, Lv20/b;->h(LXi/b;Ljava/lang/String;LEu0/d;)V

    goto :goto_1

    :cond_0
    instance-of p0, p2, LM60/h$d;

    if-nez p0, :cond_3

    sget-object p0, LM60/h$a;->a:LM60/h$a;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LM60/h$b;->a:LM60/h$b;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, LM60/h$e;->a:LM60/h$e;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    new-instance p0, Lk20/r$a;

    sget-object p1, Lk20/a;->FUNCTION_CANCELED:Lk20/a;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lk20/r$a;-><init>(Lk20/a;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object p1, p0, La70/h;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lxk1/a;

    iget-object p1, p0, La70/h;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/e;

    iget-object v0, p0, La70/h;->b:Ljava/lang/String;

    iget-object p0, p0, La70/h;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, La70/p;->h(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
