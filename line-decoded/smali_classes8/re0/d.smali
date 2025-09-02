.class public final synthetic Lre0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:LW0/a;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Ltk/p;Lxk1/p;LW0/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lre0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre0/d;->b:Landroidx/compose/ui/e;

    iput-object p2, p0, Lre0/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lre0/d;->f:Lkotlin/Function;

    iput-object p4, p0, Lre0/d;->c:LW0/a;

    iput p5, p0, Lre0/d;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LW0/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lre0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre0/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lre0/d;->f:Lkotlin/Function;

    iput-object p3, p0, Lre0/d;->b:Landroidx/compose/ui/e;

    iput-object p4, p0, Lre0/d;->c:LW0/a;

    iput p5, p0, Lre0/d;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lre0/d;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lre0/d;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v4, p0, Lre0/d;->c:LW0/a;

    iget-object v1, p0, Lre0/d;->b:Landroidx/compose/ui/e;

    iget-object p1, p0, Lre0/d;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ltk/p;

    iget-object p0, p0, Lre0/d;->f:Lkotlin/Function;

    move-object v3, p0

    check-cast v3, Lxk1/p;

    invoke-static/range {v1 .. v6}, Ltk/u;->c(Landroidx/compose/ui/e;Ltk/p;Lxk1/p;LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lre0/d;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v3, p0, Lre0/d;->c:LW0/a;

    iget-object p1, p0, Lre0/d;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lxk1/a;

    iget-object p1, p0, Lre0/d;->f:Lkotlin/Function;

    move-object v1, p1

    check-cast v1, Lxk1/a;

    iget-object v2, p0, Lre0/d;->b:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v5}, Lre0/g;->a(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
