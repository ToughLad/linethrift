.class public final LM4/v;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LM4/v;->a:I

    iput-object p1, p0, LM4/v;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LM4/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LM2/o;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM4/v;->b:Ljava/lang/Object;

    check-cast p0, LV2/f;

    invoke-virtual {p0}, LV2/f;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LV2/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LV2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, LM4/v;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LG80/b;->a(Landroid/content/Context;)LK4/N;

    move-result-object p0

    invoke-virtual {p0, p1}, LK4/l;->y(Landroid/os/Bundle;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
