.class public final synthetic Lnk/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljk/a;

.field public final synthetic b:Llf1/c;

.field public final synthetic c:Lik/b;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljk/a;Llf1/c;Lik/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/s0;->a:Ljk/a;

    iput-object p2, p0, Lnk/s0;->b:Llf1/c;

    iput-object p3, p0, Lnk/s0;->c:Lik/b;

    iput-object p4, p0, Lnk/s0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lkk/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lok/a;->a:Lif1/c$g;

    iget-object v0, p0, Lnk/s0;->a:Ljk/a;

    iget-object p1, p1, Lkk/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljk/a;->a(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lif1/c$a;

    sget-object v2, Ljk/f;->a:Ljk/f;

    sget-object v3, Lok/a$a;->FRIEND_RECOMMEND:Lok/a$a;

    sget-object v4, Lok/a$c;->FRIEND:Lok/a$c;

    sget-object v5, Lok/a$b;->USER_MID:Lok/a$b;

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, Lok/a$b;->RECOMMENDED_INDEX:Lok/a$b;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v5, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, p0, Lnk/s0;->b:Llf1/c;

    invoke-interface {v0, v1}, Llf1/c;->a(Lif1/c;)V

    sget-object v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$j;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$j;

    sget-object v1, LWA0/c;->NONE:LWA0/c;

    iget-object v2, p0, Lnk/s0;->c:Lik/b;

    iget-object p0, p0, Lnk/s0;->d:Landroid/content/Context;

    invoke-interface {v2, p0, p1, v0, v1}, Lik/b;->m(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;LWA0/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
