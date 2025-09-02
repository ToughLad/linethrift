.class public final synthetic LJq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/e$a;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/compose/ui/e$a;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LJq/f;->a:I

    iput-object p1, p0, LJq/f;->b:Ljava/lang/String;

    iput-boolean p2, p0, LJq/f;->c:Z

    iput-object p3, p0, LJq/f;->d:Landroidx/compose/ui/e$a;

    iput-object p4, p0, LJq/f;->f:Ljava/lang/Object;

    iput p5, p0, LJq/f;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LJq/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LJq/f;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v1

    iget-object v3, p0, LJq/f;->d:Landroidx/compose/ui/e$a;

    iget-object p1, p0, LJq/f;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lxk1/a;

    iget-object v4, p0, LJq/f;->b:Ljava/lang/String;

    iget-boolean v6, p0, LJq/f;->c:Z

    invoke-static/range {v1 .. v6}, LWk0/i;->a(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;Lxk1/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LJq/f;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v2, p0, LJq/f;->d:Landroidx/compose/ui/e$a;

    iget-object p1, p0, LJq/f;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LEq/k;

    iget-object v0, p0, LJq/f;->b:Ljava/lang/String;

    iget-boolean v1, p0, LJq/f;->c:Z

    invoke-static/range {v0 .. v5}, LJq/i;->b(Ljava/lang/String;ZLandroidx/compose/ui/e$a;LEq/k;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
