.class public final synthetic LNP/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LNP/h;->a:I

    iput-object p1, p0, LNP/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x8

    iget-object v1, p0, LNP/h;->b:Ljava/lang/Object;

    iget p0, p0, LNP/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LyU0/e$a;

    iget-object p0, v1, LyU0/e$a;->b:LuU0/b;

    iget-object v0, v1, LyU0/e$a;->c:LwU0/b;

    invoke-interface {p0, v0}, LuU0/b;->d(LwU0/b;)V

    return-void

    :pswitch_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Lpj1/q0;

    iget-object v2, v0, Lpj1/q0;->c:LIm/a;

    invoke-interface {v2}, LIm/a;->isForeground()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v0, Lpj1/q0;->b:Landroid/content/Context;

    invoke-static {p0}, LGg0/a;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    const-wide/16 v2, 0xc8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    check-cast v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;

    invoke-static {v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->c(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;)V

    return-void

    :pswitch_2
    check-cast v1, LYz0/g;

    sget p0, LYz0/g;->A:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, v1}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v1, LPf1/k;

    iget-object p0, v1, LPf1/k;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, LPf1/k;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_4
    check-cast v1, LNP/k;

    iget-object p0, v1, LNP/k;->a:LIP/c;

    iget-object p0, p0, LIP/c;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v1, "getRoot(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
