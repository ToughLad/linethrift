.class public final synthetic LYl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LYl/a;->a:I

    iput-object p1, p0, LYl/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 3

    iget-object v0, p0, LYl/a;->b:Ljava/lang/Object;

    iget p0, p0, LYl/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/addfriends/ui/friendrecommendation/FriendRecommendationActivity;->M:I

    check-cast v0, Lcom/linecorp/line/addfriends/ui/friendrecommendation/FriendRecommendationActivity;

    iget-object p0, v0, Lcom/linecorp/line/addfriends/ui/friendrecommendation/FriendRecommendationActivity;->L:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpI/a;

    invoke-virtual {p0}, LpI/a;->c()LpI/b;

    move-result-object p0

    sget-object v0, Lyk/a;->a:Lif1/c$a;

    const-string v0, "homeVersion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyk/a$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lyk/a$d;->FriendRecommendationsLite:Lyk/a$d;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lyk/a$d;->FriendRecommendations:Lyk/a$d;

    :goto_0
    new-instance v0, Lif1/c$g;

    sget-object v1, Ljk/f;->a:Ljk/f;

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-direct {v0, v1, p0, v2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Llf1/c;->a(Lif1/c;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;

    iget-object p0, v0, Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;->j:Lam/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lam/b;->f()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
