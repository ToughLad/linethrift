.class public final synthetic LGM/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements Lz91/d;
.implements Lw/a;
.implements LX91/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGM/k;->a:I

    iput-object p1, p0, LGM/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q3()V
    .locals 2

    iget v0, p0, LGM/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGM/k;->b:Ljava/lang/Object;

    check-cast p0, Lbx0/e;

    iget-object p0, p0, Lbx0/e;->o:Lcom/linecorp/line/timeline/hashtag/n;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/linecorp/line/timeline/hashtag/n$b;->FIRST_PAGE:Lcom/linecorp/line/timeline/hashtag/n$b;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/linecorp/line/timeline/hashtag/n;->k7(Lcom/linecorp/line/timeline/hashtag/n;Lcom/linecorp/line/timeline/hashtag/n$b;Z)V

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/4 v0, 0x1

    iget-object p0, p0, LGM/k;->b:Ljava/lang/Object;

    check-cast p0, LGM/m;

    iput-boolean v0, p0, LGM/m;->E:Z

    iget-object p0, p0, LGM/m;->t:LEM/b;

    invoke-virtual {p0}, LQ4/F0;->R()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LmZ0/d;

    iget-object p0, p0, LGM/k;->b:Ljava/lang/Object;

    check-cast p0, LmZ0/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, LmZ0/b$a;->c:LmZ0/b$b;

    iget p0, p0, LmZ0/b$a;->a:I

    invoke-interface {v0, p0, p1}, LmZ0/b$b;->c(ILmZ0/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LGM/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LTV0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTV0/S0;

    invoke-direct {v0}, LTV0/S0;-><init>()V

    iget-object p0, p0, LGM/k;->b:Ljava/lang/Object;

    check-cast p0, Lgk1/j;

    iput-object p0, v0, LTV0/S0;->a:Lgk1/j;

    const-string p0, "verifyBirthdayGiftAssociationToken"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LTV0/T0;

    invoke-direct {v0}, LTV0/T0;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LTV0/T0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LTV0/T0;->a:Lgk1/k;

    return-object p0

    :cond_0
    iget-object p0, v0, LTV0/T0;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "verifyBirthdayGiftAssociationToken failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGM/k;->b:Ljava/lang/Object;

    check-cast p0, LAG/p;

    invoke-virtual {p0, p1}, LAG/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv91/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
