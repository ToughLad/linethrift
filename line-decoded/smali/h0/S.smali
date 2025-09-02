.class public final Lh0/S;
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

    iput p1, p0, Lh0/S;->a:I

    iput-object p2, p0, Lh0/S;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh0/S;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Lh0/S;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh0/S;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object p0, p0, Lh0/S;->c:Ljava/lang/Object;

    check-cast p0, Lqk/d;

    iget-object p0, p0, Lqk/d;->d:Lqk/d$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh0/S;->b:Ljava/lang/Object;

    check-cast v0, Lh0/P;

    iget-object v0, v0, Lh0/P;->a:LQ0/a;

    iget-object p0, p0, Lh0/S;->c:Ljava/lang/Object;

    check-cast p0, Lh0/P$a;

    invoke-virtual {v0, p0}, LQ0/a;->s(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
