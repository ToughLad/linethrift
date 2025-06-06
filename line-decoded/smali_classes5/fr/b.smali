.class public final synthetic Lfr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/Function;

.field public final synthetic e:Lkotlin/Function;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfr/h;LW0/a;LW0/a;Landroidx/compose/ui/e;II)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, Lfr/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfr/b;->d:Lkotlin/Function;

    iput-object p3, p0, Lfr/b;->e:Lkotlin/Function;

    iput-object p4, p0, Lfr/b;->f:Ljava/lang/Object;

    iput p6, p0, Lfr/b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(LyV0/a$a;Lxk1/a;Lxk1/a;Lxk1/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lfr/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfr/b;->d:Lkotlin/Function;

    iput-object p3, p0, Lfr/b;->e:Lkotlin/Function;

    iput-object p4, p0, Lfr/b;->f:Ljava/lang/Object;

    iput p5, p0, Lfr/b;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfr/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lfr/b;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object p1, p0, Lfr/b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LyV0/a$a;

    iget-object p1, p0, Lfr/b;->d:Lkotlin/Function;

    move-object v2, p1

    check-cast v2, Lxk1/a;

    iget-object p1, p0, Lfr/b;->e:Lkotlin/Function;

    move-object v3, p1

    check-cast v3, Lxk1/a;

    iget-object p0, p0, Lfr/b;->f:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lxk1/a;

    invoke-static/range {v1 .. v6}, LtV0/f;->f(LyV0/a$a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1b1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object p1, p0, Lfr/b;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lfr/h;

    iget-object p1, p0, Lfr/b;->d:Lkotlin/Function;

    move-object v1, p1

    check-cast v1, LW0/a;

    iget-object p1, p0, Lfr/b;->e:Lkotlin/Function;

    move-object v2, p1

    check-cast v2, LW0/a;

    iget-object p1, p0, Lfr/b;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/e;

    iget v6, p0, Lfr/b;->b:I

    invoke-static/range {v0 .. v6}, Lfr/f;->a(Lfr/h;LW0/a;LW0/a;Landroidx/compose/ui/e;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
