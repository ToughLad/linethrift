.class public final synthetic LA31/a;
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

    iput p2, p0, LA31/a;->a:I

    iput-object p1, p0, LA31/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LA31/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltw0/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LA31/a;->b:Ljava/lang/Object;

    check-cast p0, Lrw0/g;

    iget-object v0, p0, Lrw0/g;->o:Lrw0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrw0/b;->f:LbA0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Ltw0/e;->c:Lvx0/h0;

    iput-object v2, v1, LbA0/a;->f:Lvx0/h0;

    iget-object v2, p1, Ltw0/e;->d:Ljava/util/ArrayList;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LbA0/a;->g:Ljava/util/ArrayList;

    iget-object v0, v0, Lrw0/b;->e:LQw0/d;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lrw0/d;->a:Ltw0/e;

    :cond_1
    invoke-virtual {p0}, Lrw0/g;->a()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LA31/a;->b:Ljava/lang/Object;

    check-cast p0, Lqm/b;

    iget-object p0, p0, Lqm/b;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA31/a;->b:Ljava/lang/Object;

    check-cast p0, Lov0/F;

    iget-object p1, p0, Lov0/O;->W:LAv0/g;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lov0/F;->f8:LQB/T;

    iget-object v0, p0, LQB/T;->c:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

    invoke-virtual {v0}, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->getImageContent()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, LAv0/g;->d(I)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p0, p0, LQB/T;->c:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->u()V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LA31/a;->b:Ljava/lang/Object;

    check-cast p0, Lm81/c;

    invoke-virtual {p0}, Lm81/c;->a()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, LA31/a;->b:Ljava/lang/Object;

    check-cast p0, Lj61/t;

    invoke-virtual {p0}, Lj61/t;->s()V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    iget-object p0, p0, LA31/a;->b:Ljava/lang/Object;

    check-cast p0, LP51/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    iget-object p0, p0, LP51/e;->f:LQ01/J;

    iget-object p0, p0, LQ01/J;->e:Landroid/widget/TextView;

    const-wide/16 v4, 0x63

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    const-string p1, "99:59:59+"

    goto :goto_1

    :cond_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-nez p1, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d:%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA31/a;->b:Ljava/lang/Object;

    check-cast p0, LL71/z;

    iget-object v0, p0, LL71/z;->h:LL71/k;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH71/a;

    invoke-virtual {v0, v1}, LL71/k;->l(LH71/a;)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH71/a;

    iget-object p0, p0, LL71/z;->i:LL71/k;

    invoke-virtual {p0, p1}, LL71/k;->l(LH71/a;)V

    return-void

    :pswitch_6
    check-cast p1, Lp31/B;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA31/a;->b:Ljava/lang/Object;

    check-cast p0, LA31/g;

    iget-object p0, p0, LA31/g;->f:LQ01/s1;

    iget-object p0, p0, LQ01/s1;->f:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    const-string v0, "spinner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp31/B;->PREPARE:Lp31/B;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
