.class public final synthetic Lkg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lkg0/c;->a:I

    iput-object p1, p0, Lkg0/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkg0/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkg0/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkg0/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lkg0/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkg0/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/timeline/comment/p$d;

    iget-object v0, p0, Lkg0/c;->b:Ljava/lang/Object;

    check-cast v0, LMF0/g;

    iget-object p1, p1, Lcom/linecorp/line/timeline/comment/p$d;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, LMF0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkg0/c;->d:Ljava/lang/Object;

    check-cast p1, Lpw0/m;

    iget-object p1, p1, Lpw0/m;->x:Llw0/g;

    iget-object p1, p1, Llw0/g;->c:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object p1, LKy0/r;->HIDE_ALL_REPLY:LKy0/r;

    iget-object v3, p1, LKy0/r;->name:Ljava/lang/String;

    iget-object p0, p0, Lkg0/c;->e:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lvx0/d0;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LKy0/G;->i(Landroid/content/Context;Lvx0/d0;Lvx0/f;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkg0/c;->b:Ljava/lang/Object;

    check-cast p1, Lkg0/d;

    iget-object v0, p1, Lkg0/d;->A:Lsg0/c;

    iget-object v1, p0, Lkg0/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg0/c;->r7(Ljava/lang/String;)V

    iget-object v0, p0, Lkg0/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    iget-object p0, p0, Lkg0/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lkg0/d;->q0(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    iget-object v1, p1, Lkg0/d;->y:LHe0/O;

    iget-object v1, v1, LHe0/O;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lkg0/d;->D:LAe0/f;

    invoke-interface {v2, v1, p0}, LAe0/f;->n(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getSelectedSubTabType()Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    move-result-object p0

    sget-object v1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Sticker;->INSTANCE:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Sticker;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Sticker$ListItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Sticker$ListItem;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Emoji;->INSTANCE:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Emoji;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Emoji$ListItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Emoji$ListItem;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lkg0/d;->E:Ldf0/c;

    invoke-virtual {p1, p0, v0}, Ldf0/c;->e(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
