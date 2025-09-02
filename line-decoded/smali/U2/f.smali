.class public final synthetic LU2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LU2/f;->a:I

    iput-object p2, p0, LU2/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LU2/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LU2/f;->b:Ljava/lang/Object;

    iget-object v1, p0, LU2/f;->c:Ljava/lang/Object;

    iget p0, p0, LU2/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/line/timeline/write/attachment/b;->E:Ljava/util/regex/Pattern;

    check-cast v1, Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    check-cast v0, Lcom/linecorp/line/timeline/write/attachment/b;

    iget p0, v0, Lcom/linecorp/line/timeline/write/attachment/b;->e:I

    if-lez p0, :cond_0

    invoke-static {v0}, Lcom/linecorp/line/timeline/write/attachment/b;->a(Lcom/linecorp/line/timeline/write/attachment/b;)Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const p0, 0x7f0b12eb

    invoke-virtual {v1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iput p0, v0, Lcom/linecorp/line/timeline/write/attachment/b;->e:I

    if-lez p0, :cond_2

    invoke-static {v0}, Lcom/linecorp/line/timeline/write/attachment/b;->a(Lcom/linecorp/line/timeline/write/attachment/b;)Lkotlin/Unit;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast v0, LU2/i;

    check-cast v1, Ljava/lang/Throwable;

    iget-object p0, v0, LU2/i;->f:LL2/n;

    if-eqz p0, :cond_3

    new-instance v0, LM2/k;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LM2/k;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, LL2/n;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "callback"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
