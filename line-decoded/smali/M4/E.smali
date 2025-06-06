.class public final LM4/E;
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

    iput p1, p0, LM4/E;->a:I

    iput-object p2, p0, LM4/E;->b:Ljava/lang/Object;

    iput-object p3, p0, LM4/E;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v0, p0, LM4/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM4/E;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object p0, p0, LM4/E;->c:Ljava/lang/Object;

    check-cast p0, Lr3/c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LM4/E;->b:Ljava/lang/Object;

    check-cast v0, LO0/s1;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/i;

    iget-object v2, p0, LM4/E;->c:Ljava/lang/Object;

    check-cast v2, LM4/e;

    invoke-virtual {v2}, LK4/X;->b()LK4/a0;

    move-result-object v2

    invoke-virtual {v2, v1}, LK4/a0;->b(LK4/i;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
