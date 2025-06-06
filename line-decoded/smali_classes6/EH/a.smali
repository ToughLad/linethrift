.class public final synthetic LEH/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p7, p0, LEH/a;->a:I

    iput-object p1, p0, LEH/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LEH/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LEH/a;->e:Ljava/lang/Object;

    iput-object p4, p0, LEH/a;->f:Ljava/lang/Object;

    iput-object p5, p0, LEH/a;->g:Ljava/lang/Object;

    iput p6, p0, LEH/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LEH/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LEH/a;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object p1, p0, LEH/a;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LW0/a;

    iget-object p1, p0, LEH/a;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/e;

    iget-object p1, p0, LEH/a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lz0/g;

    iget-object p1, p0, LEH/a;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LGE/r;

    iget-object p0, p0, LEH/a;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LW0/a;

    invoke-static/range {v1 .. v7}, LHE/e;->b(Lz0/g;LGE/r;LW0/a;LW0/a;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LEH/a;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object p1, p0, LEH/a;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LzF/c;

    iget-object p1, p0, LEH/a;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LTH/d;

    iget-object p1, p0, LEH/a;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LBH/h;

    iget-object p1, p0, LEH/a;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LzF/h;

    iget-object p0, p0, LEH/a;->e:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, LzF/k;

    invoke-static/range {v0 .. v6}, LEH/f;->a(LBH/h;LzF/h;LzF/k;LzF/c;LTH/d;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
