.class public final synthetic Lbr/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lbr/z;->a:I

    iput-object p3, p0, Lbr/z;->c:Ljava/io/Serializable;

    iput-object p4, p0, Lbr/z;->d:Ljava/lang/Object;

    iput p1, p0, Lbr/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbr/z;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lbr/z;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Lbr/z;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lbr/z;->d:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-static {p2, p1, v0, p0}, Lnu0/n;->b(ILO0/l;Ljava/lang/String;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget p2, p0, Lbr/z;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Lbr/z;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lbr/z;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e;

    invoke-static {v0, p0, p1, p2}, Lbr/A;->a(Ljava/util/ArrayList;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
