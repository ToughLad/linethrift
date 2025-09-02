.class public final synthetic LL71/i;
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

    iput p2, p0, LL71/i;->a:I

    iput-object p1, p0, LL71/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LL71/i;->b:Ljava/lang/Object;

    iget p0, p0, LL71/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v0, Lx61/d;

    invoke-virtual {v0}, Lx61/d;->l()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v0, Lr41/e;

    invoke-virtual {v0}, Lr41/e;->w0()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lov0/g;

    iget-object p0, v0, Lov0/O;->W:LAv0/g;

    if-eqz p0, :cond_0

    iget-object p1, v0, Lov0/g;->R0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, LAv0/g;->d(I)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    iget-object p0, v0, Lov0/g;->V1:Llv0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llv0/a;->a()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v0, Lfv0/a;

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p0, :cond_1

    const v1, 0x7f060b49

    goto :goto_0

    :cond_1
    const v1, 0x7f060c4e

    :goto_0
    iget-object v2, v0, Lfv0/a;->W:Lgv0/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Lgv0/b;->l:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_2

    sget-object v5, Lgv0/b$a;->STORY_BACKGROUND_READ:Lgv0/b$a;

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v5, Lgv0/b$a;->STORY_BACKGROUND_UNREAD:Lgv0/b$a;

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    iget-object v5, v0, Lfv0/a;->C:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, v0, Lfv0/a;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lfv0/a;->W:Lgv0/b;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lgv0/b;->l:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_5

    sget-object v2, Lgv0/b$a;->LABEL_BACKGROUND_READ:Lgv0/b$a;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    sget-object v2, Lgv0/b$a;->LABEL_BACKGROUND_UNREAD:Lgv0/b$a;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_6
    move v1, v4

    :goto_5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_7
    iget-object v1, v0, Lfv0/a;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lfv0/a;->W:Lgv0/b;

    if-eqz v0, :cond_9

    if-eqz p0, :cond_8

    const p0, 0x7f060afc

    goto :goto_6

    :cond_8
    const p0, 0x7f06049b

    :goto_6
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    :cond_9
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget p0, LY50/b;->i:I

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    check-cast v0, LY50/b;

    invoke-virtual {v0}, LY50/b;->e()V

    :goto_7
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LU50/i;

    invoke-static {v0}, LU50/i;->c(LU50/i;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p0, :cond_b

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_b
    const p0, 0x3ee66666    # 0.45f

    :goto_8
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
