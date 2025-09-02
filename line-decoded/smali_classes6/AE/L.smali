.class public final synthetic LAE/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/Function;

.field public final synthetic f:Lkotlin/Function;

.field public final synthetic g:Lkotlin/Function;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILAE/u;LAE/E;LW0/a;LW0/a;LW0/a;Lxk1/a;Lxk1/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LAE/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LAE/L;->b:Lxk1/a;

    iput-object p4, p0, LAE/L;->d:Ljava/lang/Object;

    iput-object p8, p0, LAE/L;->g:Lkotlin/Function;

    iput-object p5, p0, LAE/L;->e:Lkotlin/Function;

    iput-object p3, p0, LAE/L;->h:Ljava/lang/Object;

    iput-object p2, p0, LAE/L;->i:Ljava/lang/Object;

    iput-object p6, p0, LAE/L;->f:Lkotlin/Function;

    iput p1, p0, LAE/L;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lir/J;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LAE/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAE/L;->d:Ljava/lang/Object;

    iput-object p2, p0, LAE/L;->b:Lxk1/a;

    iput-object p3, p0, LAE/L;->e:Lkotlin/Function;

    iput-object p4, p0, LAE/L;->f:Lkotlin/Function;

    iput-object p5, p0, LAE/L;->g:Lkotlin/Function;

    iput-object p6, p0, LAE/L;->h:Ljava/lang/Object;

    iput-object p7, p0, LAE/L;->i:Ljava/lang/Object;

    iput p8, p0, LAE/L;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LAE/L;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LAE/L;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object p1, p0, LAE/L;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lir/J;

    iget-object p1, p0, LAE/L;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lxk1/a;

    iget-object p1, p0, LAE/L;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lxk1/a;

    iget-object v2, p0, LAE/L;->b:Lxk1/a;

    iget-object p1, p0, LAE/L;->e:Lkotlin/Function;

    move-object v3, p1

    check-cast v3, Lxk1/a;

    iget-object p1, p0, LAE/L;->f:Lkotlin/Function;

    move-object v4, p1

    check-cast v4, Lxk1/a;

    iget-object p0, p0, LAE/L;->g:Lkotlin/Function;

    move-object v5, p0

    check-cast v5, Lxk1/a;

    invoke-static/range {v1 .. v9}, Lir/H;->a(Lir/J;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v3, p1

    check-cast v3, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LAE/L;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v0

    iget-object p1, p0, LAE/L;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LW0/a;

    iget-object p1, p0, LAE/L;->e:Lkotlin/Function;

    move-object v5, p1

    check-cast v5, LW0/a;

    iget-object p1, p0, LAE/L;->f:Lkotlin/Function;

    move-object v6, p1

    check-cast v6, LW0/a;

    iget-object v7, p0, LAE/L;->b:Lxk1/a;

    iget-object p1, p0, LAE/L;->g:Lkotlin/Function;

    move-object v8, p1

    check-cast v8, Lxk1/p;

    iget-object p1, p0, LAE/L;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LAE/E;

    iget-object p0, p0, LAE/L;->i:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LAE/u;

    invoke-static/range {v0 .. v8}, LAE/Q;->e(ILAE/u;LAE/E;LO0/l;LW0/a;LW0/a;LW0/a;Lxk1/a;Lxk1/p;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
