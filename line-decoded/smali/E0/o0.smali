.class public final LE0/o0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LE0/o0;->a:I

    iput-object p2, p0, LE0/o0;->b:Ljava/lang/Object;

    iput-object p3, p0, LE0/o0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LE0/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE0/o0;->b:Ljava/lang/Object;

    check-cast v0, LV2/f;

    invoke-virtual {v0}, LV2/f;->j()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LJc/w;

    iget-object p0, p0, LE0/o0;->c:Ljava/lang/Object;

    check-cast p0, LM2/o;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0}, LJc/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LE0/o0;->c:Ljava/lang/Object;

    check-cast v0, LE0/k0;

    invoke-virtual {v0}, LE0/k0;->l()V

    iget-object p0, p0, LE0/o0;->b:Ljava/lang/Object;

    check-cast p0, Ll0/n;

    invoke-static {p0}, Ll0/o;->a(Ll0/n;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
