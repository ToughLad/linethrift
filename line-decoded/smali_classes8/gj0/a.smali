.class public final Lgj0/a;
.super LYe1/f;
.source "SourceFile"


# instance fields
.field public final f:Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$b;

.field public final g:Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$c;

.field public final h:Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$d;

.field public final i:Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$b;Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$c;Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$d;Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$e;)V
    .locals 0

    invoke-direct {p0, p1}, LYe1/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgj0/a;->f:Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$b;

    iput-object p3, p0, Lgj0/a;->g:Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$c;

    iput-object p4, p0, Lgj0/a;->h:Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$d;

    iput-object p5, p0, Lgj0/a;->i:Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$e;

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;I)LYe1/f$b;
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0a0c

    if-ne p2, v0, :cond_0

    new-instance p0, Lij0/e;

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    sget-object v0, Lij0/e;->x:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p1, p2, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-object p0

    :cond_0
    const v0, 0x7f0e0a0a

    if-ne p2, v0, :cond_1

    new-instance p0, Lij0/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    sget-object v0, Lij0/b;->x:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p1, p2, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-object p0

    :cond_1
    const v0, 0x7f0e0a09

    if-ne p2, v0, :cond_2

    new-instance p0, Lij0/a;

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    sget-object v0, Lij0/a;->x:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p1, p2, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-object p0

    :cond_2
    const v0, 0x7f0e0a0d

    if-ne p2, v0, :cond_3

    new-instance p2, Lij0/f;

    iget-object v0, p0, Lgj0/a;->g:Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$c;

    iget-object p0, p0, Lgj0/a;->f:Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$b;

    invoke-direct {p2, p1, v0, p0}, Lij0/f;-><init>(Landroid/view/View;Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$c;Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$b;)V

    return-object p2

    :cond_3
    const v0, 0x7f0e0a0b

    if-ne p2, v0, :cond_4

    new-instance p2, Lij0/d;

    iget-object v0, p0, Lgj0/a;->h:Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$d;

    iget-object p0, p0, Lgj0/a;->i:Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$e;

    invoke-direct {p2, p1, v0, p0}, Lij0/d;-><init>(Landroid/view/View;Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$d;Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$e;)V

    return-object p2

    :cond_4
    new-instance p0, LYe1/f$a;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p0
.end method
