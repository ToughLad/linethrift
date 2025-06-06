.class public final synthetic LE70/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/Function;II)V
    .locals 0

    iput p4, p0, LE70/c;->a:I

    iput-object p1, p0, LE70/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LE70/c;->d:Lkotlin/Function;

    iput p3, p0, LE70/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LE70/c;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LE70/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LE70/c;->c:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    iget-object p0, p0, LE70/c;->d:Lkotlin/Function;

    check-cast p0, Lxk1/a;

    invoke-static {v0, p0, p1, p2}, LWb0/g;->a(Lxk1/a;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LE70/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LE70/c;->c:Ljava/lang/Object;

    check-cast v0, LD70/a$a;

    iget-object p0, p0, LE70/c;->d:Lkotlin/Function;

    check-cast p0, Lxk1/l;

    invoke-static {v0, p0, p1, p2}, LE70/f;->a(LD70/a$a;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
