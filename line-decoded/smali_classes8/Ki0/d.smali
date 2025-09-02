.class public final synthetic LKi0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/officialaccount/membership/LineUserSettingOaMembershipListView;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/settings/officialaccount/membership/LineUserSettingOaMembershipListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKi0/d;->a:Lcom/linecorp/line/settings/officialaccount/membership/LineUserSettingOaMembershipListView;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/linecorp/line/settings/officialaccount/membership/LineUserSettingOaMembershipListView;->f:[LLv0/h;

    invoke-static {p2}, Lvh0/n;->a(Landroid/view/View;)Lvh0/n;

    move-result-object p1

    iget-object p0, p0, LKi0/d;->a:Lcom/linecorp/line/settings/officialaccount/membership/LineUserSettingOaMembershipListView;

    iget-object p2, p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserSettingOaMembershipListView;->e:Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    iget-object v0, p1, Lvh0/n;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lvh0/n;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    iget-object p1, p1, Lvh0/n;->a:Landroid/widget/LinearLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/linecorp/line/settings/officialaccount/membership/LineUserSettingOaMembershipListView;->f:[LLv0/h;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {p0, p1, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void

    :cond_0
    const-string p0, "noDataText"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
