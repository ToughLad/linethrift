.class public final synthetic LEf/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEf/Y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget p0, p0, LEf/Y;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileMediaFragment;

    invoke-direct {p0}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileMediaFragment;-><init>()V

    sget-object v0, Llp0/a$b;->VIDEO_TAB:Llp0/a$b;

    invoke-virtual {v0}, Llp0/a$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pageTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePagedFragment;->a:Ljava/lang/String;

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->a()Ljava/security/KeyStore;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    new-instance p0, LFf0/b;

    invoke-direct {p0, v0}, LFf0/b;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_3
    sget-object p0, LB6/p;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Li6/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB6/e;

    const-string v5, "null cannot be cast to non-null type coil3.util.FetcherServiceLoaderTarget<kotlin.Any>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LB6/e;->a()Ls6/j$a;

    move-result-object v5

    invoke-interface {v4}, LB6/e;->type()LEk1/d;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :pswitch_4
    new-instance p0, Lr41/f;

    invoke-direct {p0}, Lr41/f;-><init>()V

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->f8:I

    new-instance v0, LiF/k;

    sget-object v5, LiF/n;->SEMANTIC_COLOR:LiF/n;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v8, 0xe8

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    return-object v0

    :pswitch_6
    sget p0, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;->W:I

    sget-object p0, LfV0/S;->t:Ls3/b;

    return-object p0

    :pswitch_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    sget p0, LQl1/b;->d:I

    sget-object p0, LQl1/e;->MINUTES:LQl1/e;

    sget-wide v0, Ljp/naver/line/android/activity/iab/k;->f:J

    invoke-static {v0, v1, p0}, LQl1/b;->l(JLQl1/e;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0, p0}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    new-instance p0, LQl1/b;

    invoke-direct {p0, v0, v1}, LQl1/b;-><init>(J)V

    return-object p0

    :pswitch_9
    new-instance p0, Landroidx/lifecycle/T;

    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
