.class public final synthetic LLK0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LLK0/a0;->a:I

    iput-object p1, p0, LLK0/a0;->c:Ljava/lang/Object;

    iput-object p4, p0, LLK0/a0;->d:Ljava/lang/Object;

    iput p2, p0, LLK0/a0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LLK0/a0;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LLK0/a0;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LLK0/a0;->c:Ljava/lang/Object;

    check-cast v0, LQk0/b;

    iget-object p0, p0, LLK0/a0;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e;

    invoke-static {v0, p0, p1, p2}, LTk0/e;->a(LQk0/b;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LLK0/a0;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LLK0/a0;->c:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    iget-object p0, p0, LLK0/a0;->d:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-static {v0, p0, p1, p2}, LLK0/c0;->d(Lxk1/a;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
