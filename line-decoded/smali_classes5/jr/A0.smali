.class public final synthetic Ljr/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/Function;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V
    .locals 0

    iput p2, p0, Ljr/A0;->a:I

    iput-object p3, p0, Ljr/A0;->c:Ljava/lang/Object;

    iput-object p5, p0, Ljr/A0;->d:Lkotlin/Function;

    iput-object p4, p0, Ljr/A0;->e:Ljava/lang/Object;

    iput p1, p0, Ljr/A0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljr/A0;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Ljr/A0;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Ljr/A0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ljr/A0;->d:Lkotlin/Function;

    check-cast v1, Lxk1/a;

    iget-object p0, p0, Ljr/A0;->e:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-static {v0, v1, p0, p1, p2}, Ltk/x;->a(Ljava/lang/String;Lxk1/a;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Ljr/A0;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Ljr/A0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/e;

    iget-object v1, p0, Ljr/A0;->c:Ljava/lang/Object;

    check-cast v1, Ljr/D0;

    iget-object p0, p0, Ljr/A0;->d:Lkotlin/Function;

    check-cast p0, Lxk1/l;

    invoke-static {v1, p0, v0, p1, p2}, Ljr/C0;->a(Ljr/D0;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
