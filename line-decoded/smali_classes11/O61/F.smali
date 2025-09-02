.class public final synthetic LO61/F;
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

    iput p2, p0, LO61/F;->a:I

    iput-object p1, p0, LO61/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LO61/F;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO61/F;->b:Ljava/lang/Object;

    check-cast p0, Lj61/a;

    iget-object p0, p0, Lj61/a;->y:LQ01/Z;

    iget-object p0, p0, LQ01/Z;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, Lhz0/h;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, LO61/F;->b:Ljava/lang/Object;

    check-cast p0, LXw0/f;

    iget-object v0, p0, LXw0/f;->f:Lvx0/d0;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lvx0/d0;->T1:Lzx0/a;

    iget-boolean p1, p1, Lhz0/h;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lzx0/a;->a:Z

    if-ne v1, p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object p0, p0, LXw0/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LIz0/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, v0, Lvx0/d0;->T1:Lzx0/a;

    if-eqz p0, :cond_4

    iput-boolean p1, p0, Lzx0/a;->a:Z

    :cond_4
    iget-object p0, v0, Lvx0/d0;->q:Lvx0/k0;

    iget-object p0, p0, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    sget-object p1, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-eq p0, p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, v0, Lvx0/d0;->Y:LIx0/a;

    if-eqz p0, :cond_9

    iget-object p0, p0, LIx0/a;->b:Ljava/lang/Object;

    invoke-static {p0}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, v0, Lvx0/d0;->T1:Lzx0/a;

    const-string v2, "value"

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lzx0/a;->a:Z

    const/4 v3, 0x1

    if-ne p1, v3, :cond_6

    sget-object p1, LKy0/x;->FOLLOW:LKy0/x;

    iget-object p1, p1, LKy0/x;->value:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v0, Lvx0/d0;->V1:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, LKy0/x;->FRIEND:LKy0/x;

    iget-object p1, p1, LKy0/x;->value:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, LKy0/x;->UNKNOWN:LKy0/x;

    iget-object p1, p1, LKy0/x;->value:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "relation"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lvx0/d0;->Y:LIx0/a;

    if-eqz p1, :cond_9

    iput-object p0, p1, LIx0/a;->b:Ljava/lang/Object;

    :cond_9
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO61/F;->b:Ljava/lang/Object;

    check-cast p0, LO61/I;

    iget-object v0, p0, LO61/I;->E:LQ01/E0;

    iget-object v0, v0, LQ01/E0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LO61/I;->E:LQ01/E0;

    iget-object p0, p0, LQ01/E0;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
