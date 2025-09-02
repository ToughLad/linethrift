.class public final synthetic Lnk/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpk/e;Landroidx/compose/ui/e;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Lnk/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/a0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnk/a0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;Ljava/util/Set;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lnk/a0;->a:I

    sget-object p3, Lnk/i0;->a:LW0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/a0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnk/a0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnk/a0;->c:Ljava/lang/Object;

    iget-object v1, p0, Lnk/a0;->b:Ljava/lang/Object;

    iget p0, p0, Lnk/a0;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xc01

    invoke-static {p0}, LO0/K0;->a(I)I

    move-result p0

    sget-object p2, Lnk/i0;->a:LW0/a;

    check-cast v1, Lxk1/a;

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v0, p1, p0}, LzE/d;->a(Lxk1/a;Ljava/util/Set;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const/4 p0, 0x1

    invoke-static {p0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v1, Lpk/e;

    check-cast v0, Landroidx/compose/ui/e;

    invoke-static {v1, v0, p1, p0}, Lnk/f0;->c(Lpk/e;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
