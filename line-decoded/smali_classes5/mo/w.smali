.class public final Lmo/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmo/w;->a:I

    iput-object p1, p0, Lmo/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmo/w;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lmo/w;->b:Ljava/lang/Object;

    check-cast p0, Loo/t;

    iget-object p0, p0, Loo/t;->c:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgo/d;

    invoke-virtual {p1}, Lgo/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmo/w;->b:Ljava/lang/Object;

    check-cast p0, Lmo/s;

    iget-object p0, p0, Lmo/s;->k:Lmo/C;

    iget-object p1, p0, Lmo/C;->j:Landroid/util/SparseArray;

    iget p0, p0, Lmo/C;->k:I

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo/x;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmo/x;->f:Lmo/x$b;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmo/x$b;->f:LDk1/j;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
