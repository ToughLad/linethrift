.class public final synthetic Lgk/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgk/J;->a:I

    iput-object p1, p0, Lgk/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lgk/J;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lgk/J;->b:Ljava/lang/Object;

    check-cast p0, Lrx/J;

    iget-object p1, p0, Lrx/J;->e:Lwx/a;

    invoke-virtual {p1}, Lwx/a;->b()V

    invoke-static {}, LMg1/m;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lrx/K;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrx/K;-><init>(Lrx/J;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lrx/J;->d:LSl1/F;

    const/4 v0, 0x3

    invoke-static {p0, p2, p2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    const p0, 0x7f150bb4

    invoke-static {p0}, LIg1/e;->a(I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lgk/J;->b:Ljava/lang/Object;

    check-cast p0, Lgk/L;

    invoke-virtual {p0}, Lgk/L;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
