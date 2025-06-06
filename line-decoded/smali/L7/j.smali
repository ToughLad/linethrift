.class public final LL7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LL7/j;->a:I

    iput-object p2, p0, LL7/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LL7/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, LL7/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL7/j;->c:Ljava/lang/Object;

    check-cast v0, LX0/a;

    iget-object p0, p0, LL7/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/O;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LL7/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/t;

    iget-object p0, p0, LL7/j;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/E;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
