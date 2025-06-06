.class public final synthetic LbT0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/Function;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V
    .locals 0

    iput p2, p0, LbT0/c;->a:I

    iput-object p3, p0, LbT0/c;->b:Ljava/lang/Object;

    iput-object p4, p0, LbT0/c;->c:Ljava/lang/Object;

    iput-object p6, p0, LbT0/c;->d:Lkotlin/Function;

    iput-object p5, p0, LbT0/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LbT0/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object p1, p0, LbT0/c;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LW0/a;

    iget-object p1, p0, LbT0/c;->d:Lkotlin/Function;

    move-object v3, p1

    check-cast v3, Lxk1/p;

    iget-object p1, p0, LbT0/c;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/e;

    iget-object p0, p0, LbT0/c;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lxk1/p;

    invoke-static/range {v1 .. v6}, Lu80/w;->e(LW0/a;Lxk1/p;Lxk1/p;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object p1, p0, LbT0/c;->d:Lkotlin/Function;

    move-object v2, p1

    check-cast v2, Lxk1/l;

    iget-object p1, p0, LbT0/c;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lxk1/l;

    iget-object p1, p0, LbT0/c;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LbT0/c;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LlT0/d;

    invoke-static/range {v0 .. v5}, LbT0/f;->b(Ljava/lang/String;LlT0/d;Lxk1/l;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
