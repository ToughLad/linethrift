.class public final synthetic LG60/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBE/k;Landroidx/compose/ui/e;Lkr/e;ZLdr/g$a;II)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, LG60/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG60/L;->e:Ljava/lang/Object;

    iput-object p2, p0, LG60/L;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LG60/L;->f:Ljava/lang/Object;

    iput-boolean p4, p0, LG60/L;->c:Z

    iput-object p5, p0, LG60/L;->g:Ljava/lang/Object;

    iput p7, p0, LG60/L;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;Landroidx/compose/ui/e;Ljava/lang/String;ZLVl1/S0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LG60/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG60/L;->e:Ljava/lang/Object;

    iput-object p2, p0, LG60/L;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LG60/L;->f:Ljava/lang/Object;

    iput-boolean p4, p0, LG60/L;->c:Z

    iput-object p5, p0, LG60/L;->g:Ljava/lang/Object;

    iput p6, p0, LG60/L;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LG60/L;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object p1, p0, LG60/L;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ldr/g$a;

    iget v8, p0, LG60/L;->d:I

    iget-object p1, p0, LG60/L;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LBE/k;

    iget-object v2, p0, LG60/L;->b:Landroidx/compose/ui/e;

    iget-object p1, p0, LG60/L;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkr/e;

    iget-boolean v4, p0, LG60/L;->c:Z

    invoke-static/range {v1 .. v8}, Ldr/J;->b(LBE/k;Landroidx/compose/ui/e;Lkr/e;ZLdr/g$a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LG60/L;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v4, p0, LG60/L;->g:Ljava/lang/Object;

    iget-object p1, p0, LG60/L;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lxk1/a;

    iget-object v1, p0, LG60/L;->b:Landroidx/compose/ui/e;

    iget-object p1, p0, LG60/L;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, LG60/L;->c:Z

    invoke-static/range {v0 .. v6}, LG60/X;->g(Lxk1/a;Landroidx/compose/ui/e;Ljava/lang/String;ZLVl1/S0;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
