.class public final synthetic LGE/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/e;Lxk1/a;Z)V
    .locals 0

    iput p2, p0, LGE/m;->a:I

    iput-boolean p5, p0, LGE/m;->b:Z

    iput-object p4, p0, LGE/m;->c:Lxk1/a;

    iput-object p3, p0, LGE/m;->d:Landroidx/compose/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LGE/m;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LGE/m;->c:Lxk1/a;

    iget-object v1, p0, LGE/m;->d:Landroidx/compose/ui/e;

    iget-boolean p0, p0, LGE/m;->b:Z

    invoke-static {p2, p1, v1, v0, p0}, Lfr/P;->b(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LGE/m;->c:Lxk1/a;

    iget-object v1, p0, LGE/m;->d:Landroidx/compose/ui/e;

    check-cast v1, Landroidx/compose/ui/e$a;

    iget-boolean p0, p0, LGE/m;->b:Z

    invoke-static {p2, p1, v1, v0, p0}, LGE/o;->a(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
