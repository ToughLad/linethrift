.class public final synthetic Lng0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$D;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$D;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lng0/b;->a:I

    iput-object p1, p0, Lng0/b;->b:Landroidx/recyclerview/widget/RecyclerView$D;

    iput-object p2, p0, Lng0/b;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lng0/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lng0/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lng0/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lng0/b;->b:Landroidx/recyclerview/widget/RecyclerView$D;

    check-cast p1, Lpw0/t;

    iget-object v0, p0, Lng0/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/comment/p$g;

    iget-object v1, p0, Lng0/b;->d:Ljava/lang/Object;

    check-cast v1, Lvx0/h;

    iget-object v2, p1, Lpw0/t;->W:Lcom/linecorp/line/timeline/comment/m;

    iget-object p0, p0, Lng0/b;->c:Ljava/io/Serializable;

    check-cast p0, Lvx0/d0;

    iget-object v0, v0, Lcom/linecorp/line/timeline/comment/p$g;->d:Ljava/lang/String;

    iget-boolean p1, p1, Lpw0/t;->X:Z

    invoke-virtual {v2, p0, v1, v0, p1}, Lcom/linecorp/line/timeline/comment/m;->i(Lvx0/d0;Lvx0/h;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lng0/b;->b:Landroidx/recyclerview/widget/RecyclerView$D;

    check-cast p1, Lng0/c;

    iget-object v0, p1, Lng0/c;->A:Lsg0/c;

    iget-object v1, p0, Lng0/b;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg0/c;->r7(Ljava/lang/String;)V

    iget-object v0, p1, Lng0/c;->y:LHe0/W;

    iget-object v1, v0, LHe0/W;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ldf0/a$a;->THEME:Ldf0/a$a;

    new-instance v4, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData;

    iget-object v5, p0, Lng0/b;->e:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getServiceCode()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;->THEME_SHOP:Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getItemTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getKeyword()Ljava/lang/String;

    move-result-object v9

    iget-object p0, p0, Lng0/b;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData;-><init>(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/search/impl/model/ts/SearchNeloLocationData;

    const-class v5, Lng0/c;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bindItemClickListener()"

    invoke-direct {p0, v5, v6}, Lcom/linecorp/line/search/impl/model/ts/SearchNeloLocationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lng0/c;->H:Ldf0/a;

    invoke-virtual {v5, v1, v3, v4, p0}, Ldf0/a;->a(Landroid/content/Context;Ldf0/a$a;Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData;Lcom/linecorp/line/search/impl/model/ts/SearchNeloLocationData;)V

    iget-object p0, v0, LHe0/W;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lng0/c;->C:LAe0/f;

    invoke-interface {v0, p0, v7}, LAe0/f;->n(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p1, Lng0/c;->D:Ldf0/c;

    sget-object p1, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Theme$ListItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Theme$ListItem;

    invoke-virtual {p0, p1, v10}, Ldf0/c;->e(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
