.class public final synthetic LBS/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LBS/d;->a:I

    iput-object p2, p0, LBS/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LBS/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LBS/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/database/Cursor;

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mime_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, ""

    if-gez v0, :cond_1

    iget-object p1, p0, LBS/d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/ContentResolver;

    iget-object p0, p0, LBS/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    :cond_2
    :goto_0
    const-string p0, "image"

    const/4 p1, 0x0

    invoke-static {v1, p0, p1}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "video"

    invoke-static {v1, p0, p1}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LBS/d;->c:Ljava/lang/Object;

    check-cast p1, Li30/d;

    invoke-virtual {p1}, Li30/d;->h7()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LBS/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LBS/d;->c:Ljava/lang/Object;

    check-cast p1, Lfv0/d;

    iget-object v0, p1, Lfv0/a;->y:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    iget-object p0, p0, LBS/d;->b:Ljava/lang/Object;

    check-cast p0, Lgv0/a;

    invoke-virtual {p0, v0, p1}, Lgv0/a;->c(Landroid/view/View;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LBS/d;->c:Ljava/lang/Object;

    check-cast p1, Lax/w;

    invoke-virtual {p1}, Lax/w;->v()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LBS/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    new-instance v0, LnR/g;

    invoke-direct {v0}, LnR/g;-><init>()V

    iget-object v1, p0, LBS/d;->b:Ljava/lang/Object;

    check-cast v1, LBS/g;

    iget-object v2, v1, LBS/g;->b:LfS/a;

    invoke-static {v2}, LlR/p;->i(LfS/a;)LnR/y;

    move-result-object v2

    invoke-virtual {v0, v2}, LnR/g;->h(LnR/y;)V

    iget-object v2, v1, LBS/g;->d:LOD/b;

    invoke-virtual {v2}, Lnb1/c;->v()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LnR/v;->VIDEO:LnR/v;

    goto :goto_2

    :cond_5
    sget-object v2, LnR/v;->PHOTO:LnR/v;

    :goto_2
    invoke-virtual {v0, v2}, LnR/g;->f(LnR/v;)V

    iget-object v2, v1, LBS/g;->b:LfS/a;

    invoke-static {v2}, LlR/p;->h(LfS/a;)LnR/q;

    move-result-object v3

    invoke-virtual {v0, v3}, LnR/g;->c(LnR/q;)V

    invoke-static {v2}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object v2

    invoke-virtual {v0, v2}, LnR/g;->b(LnR/l;)V

    instance-of v2, p1, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    if-eqz v2, :cond_9

    iget-object v2, v1, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    iget-object v3, v2, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, p1, v6, v4, v5}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->indexOf$default(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;ZILjava/lang/Object;)I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/a;->b()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->get(I)Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    move-result-object p1

    instance-of v3, p1, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    if-eqz v3, :cond_7

    sget-object v3, LlT/p$a;->DETAIL_CLICK_TEXT:LlT/p$a;

    new-instance v4, LlT/b;

    iget-object v5, v1, LBS/g;->d:LOD/b;

    check-cast p1, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    invoke-direct {v4, v5, v2, p1}, LlT/b;-><init>(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;)V

    iget-object p0, p0, LBS/d;->c:Ljava/lang/Object;

    check-cast p0, LkT/a;

    invoke-virtual {p0, v3, v4}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    :cond_7
    sget-object v8, LnR/e;->TEXT_REEDIT:LnR/e;

    iget-object p0, v0, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    iget-object p0, v1, LBS/g;->a:Landroid/content/Context;

    sget-object p1, LY80/i;->L3:LY80/i$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LY80/i;

    invoke-interface {v5}, LY80/i;->u()LnR/D;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    sget-object v7, LnR/b;->VIEWER:LnR/b;

    const/4 v9, 0x0

    invoke-interface/range {v5 .. v10}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
