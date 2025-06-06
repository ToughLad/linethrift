.class public final synthetic LL61/h;
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

    iput p2, p0, LL61/h;->a:I

    iput-object p1, p0, LL61/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LL61/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp31/B;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL61/h;->b:Ljava/lang/Object;

    check-cast p0, Lv31/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv31/a$a;->Companion:Lv31/a$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv31/a$a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Lv31/a$a;->RESULT:Lv31/a$a;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lv31/a$a;->PROCESS_PHOTO:Lv31/a$a;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lv31/a$a;->RENDER:Lv31/a$a;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lv31/a$a;->PREPARE:Lv31/a$a;

    :goto_0
    iget-object v0, p0, Lv31/a;->g:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN11/f;

    if-nez v1, :cond_5

    sget-object v1, Lv31/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lv31/a;->f:Landroid/widget/FrameLayout;

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    iget-object v4, p0, LN11/f;->a:LN11/d;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    new-instance v1, Lv31/c;

    invoke-direct {v1, v4, v3}, Lv31/c;-><init>(LN11/d;Landroid/widget/FrameLayout;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v1, Lv31/h;

    invoke-direct {v1, v4, v3}, Lv31/h;-><init>(LN11/d;Landroid/widget/FrameLayout;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lv31/d;

    invoke-direct {v1, v4, v3}, Lv31/d;-><init>(LN11/d;Landroid/widget/FrameLayout;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-object v2, v1, LN11/f;->b:Landroid/view/View;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget-object p1, p0, Lv31/a;->h:LN11/f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lv31/a;->h:LN11/f;

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LN11/f;->j(I)V

    :cond_6
    iput-object v1, p0, Lv31/a;->h:LN11/f;

    if-eqz v1, :cond_7

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, LN11/f;->j(I)V

    :cond_7
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LL61/h;->b:Ljava/lang/Object;

    check-cast p0, Lc51/e;

    iget-object p0, p0, Lc51/e;->i:Lc51/h;

    invoke-virtual {p0, p1}, Lh/s;->setEnabled(Z)V

    return-void

    :pswitch_5
    check-cast p1, LZ01/q;

    iget-object p0, p0, LL61/h;->b:Ljava/lang/Object;

    check-cast p0, LO61/I;

    invoke-virtual {p0}, LO61/I;->z0()V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL61/h;->b:Ljava/lang/Object;

    check-cast p0, LL61/j;

    iget-object p0, p0, LL61/j;->j:LQ01/v0;

    iget-object p0, p0, LQ01/v0;->d:Landroid/widget/TextView;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
