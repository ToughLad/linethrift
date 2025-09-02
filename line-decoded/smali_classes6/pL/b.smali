.class public final synthetic LpL/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LpL/b;->a:I

    iput-object p1, p0, LpL/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LpL/b;->b:Ljava/lang/Object;

    iget p0, p0, LpL/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lh/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/x;->e()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/linecorp/line/media/picker/fragment/contents/b$b;

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/contents/b;

    invoke-direct {p0, v0}, Lcom/linecorp/line/media/picker/fragment/contents/b$b;-><init>(Lcom/linecorp/line/media/picker/fragment/contents/b;)V

    return-object p0

    :pswitch_1
    check-cast v0, Lwm/k;

    iget-object p0, v0, Lwm/k;->c:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b2185

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_2
    check-cast v0, LwE0/l;

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v0, 0x7f0b25b9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->V2:I

    new-instance p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$a;

    check-cast v0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;

    invoke-direct {p0, v0}, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$a;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_4
    new-instance p0, LiZ0/b;

    check-cast v0, Lqh0/k0;

    iget-object v0, v0, Lqh0/k0;->E:Landroid/widget/TextView;

    invoke-direct {p0, v0}, LiZ0/b;-><init>(Landroid/widget/TextView;)V

    return-object p0

    :pswitch_5
    check-cast v0, LGf1/a;

    iget-object p0, v0, LGf1/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lfj1/b;->APP_SPECIFIC_LANGUAGE:Lfj1/b;

    iget-object v0, v0, Lfj1/b;->key:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v0, LpL/c;

    invoke-static {v0}, LpL/c;->a(LpL/c;)Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    move-result-object p0

    return-object p0

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
