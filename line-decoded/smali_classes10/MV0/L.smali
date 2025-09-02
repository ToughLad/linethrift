.class public final synthetic LMV0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/e$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e$a;Lqk/o;Lik/b;Llf1/c;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, LMV0/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMV0/L;->b:Landroidx/compose/ui/e$a;

    iput-object p2, p0, LMV0/L;->c:Ljava/lang/Object;

    iput-object p3, p0, LMV0/L;->d:Ljava/lang/Object;

    iput-object p4, p0, LMV0/L;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;I)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    iput p5, p0, LMV0/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMV0/L;->c:Ljava/lang/Object;

    iput-object p2, p0, LMV0/L;->d:Ljava/lang/Object;

    iput-object p3, p0, LMV0/L;->e:Ljava/lang/Object;

    iput-object p4, p0, LMV0/L;->b:Landroidx/compose/ui/e$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LMV0/L;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object p1, p0, LMV0/L;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lqk/o;

    iget-object p1, p0, LMV0/L;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lik/b;

    iget-object p1, p0, LMV0/L;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Llf1/c;

    iget-object v1, p0, LMV0/L;->b:Landroidx/compose/ui/e$a;

    invoke-static/range {v1 .. v6}, Lnk/E0;->a(Landroidx/compose/ui/e$a;Lqk/o;Lik/b;Llf1/c;LO0/l;I)V

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

    iget-object p1, p0, LMV0/L;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lxk1/a;

    iget-object v3, p0, LMV0/L;->b:Landroidx/compose/ui/e$a;

    iget-object p1, p0, LMV0/L;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lxk1/a;

    iget-object p0, p0, LMV0/L;->d:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lxk1/a;

    invoke-static/range {v0 .. v5}, LMV0/Q;->a(Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
