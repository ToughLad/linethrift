.class public final LM4/D;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LM4/D;->a:I

    iput-object p2, p0, LM4/D;->b:Ljava/lang/Object;

    iput-object p3, p0, LM4/D;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LM4/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM4/D;->b:Ljava/lang/Object;

    check-cast v0, LO0/H;

    invoke-interface {v0, p1}, LO0/H;->r(Ljava/lang/Object;)V

    iget-object p0, p0, LM4/D;->c:Ljava/lang/Object;

    check-cast p0, Le0/I;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Le0/I;->d(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/O;

    iget-object p1, p0, LM4/D;->b:Ljava/lang/Object;

    check-cast p1, LK4/N;

    iget-object p0, p0, LM4/D;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/J;

    invoke-virtual {p1, p0}, LK4/N;->F(Landroidx/lifecycle/J;)V

    new-instance p0, LM4/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
