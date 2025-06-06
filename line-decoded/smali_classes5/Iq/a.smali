.class public final synthetic LIq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lxk1/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LIq/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIq/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LIq/a;->b:Lxk1/a;

    iput p1, p0, LIq/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;Lxk1/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LIq/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIq/a;->b:Lxk1/a;

    iput-object p2, p0, LIq/a;->d:Ljava/lang/Object;

    iput p3, p0, LIq/a;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LIq/a;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LIq/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LIq/a;->b:Lxk1/a;

    iget-object p0, p0, LIq/a;->d:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-static {v0, p0, p1, p2}, LtV0/B;->g(Lxk1/a;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LIq/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LIq/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LIq/a;->b:Lxk1/a;

    invoke-static {p2, p1, v0, p0}, LIq/b;->a(ILO0/l;Ljava/lang/String;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
