.class public final synthetic Lfr/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/e;II)V
    .locals 0

    iput p4, p0, Lfr/s;->a:I

    iput-object p1, p0, Lfr/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfr/s;->b:Landroidx/compose/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfr/s;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Lfr/s;->c:Ljava/lang/Object;

    check-cast v0, Ljc0/a$a;

    iget-object p0, p0, Lfr/s;->b:Landroidx/compose/ui/e;

    invoke-static {v0, p0, p1, p2}, Lgc0/n;->b(Ljc0/a$a;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const/16 p2, 0x31

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Lfr/s;->c:Ljava/lang/Object;

    check-cast v0, Lfr/M;

    iget-object p0, p0, Lfr/s;->b:Landroidx/compose/ui/e;

    invoke-static {v0, p0, p1, p2}, Lfr/L;->a(Lfr/M;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
