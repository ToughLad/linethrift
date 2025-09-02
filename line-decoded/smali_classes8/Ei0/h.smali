.class public final LEi0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh0/y;


# static fields
.field public static final c:[LLv0/h;

.field public static final d:I

.field public static final e:[LLv0/h;

.field public static final f:I

.field public static final g:[LLv0/h;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/j;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b252a

    invoke-direct {v0, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v4, LRg1/j;->c:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v5

    const v6, 0x7f0b2dac    # 1.8499983E38f

    invoke-direct {v2, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    sget-object v7, LRg1/j;->z:[LLv0/g;

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v7

    const v8, 0x7f0b2da5    # 1.849997E38f

    invoke-direct {v5, v8, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v7, LLv0/h;

    sget-object v8, LRg1/j;->a:[LLv0/g;

    sget-object v8, LRg1/j;->r:[LLv0/g;

    filled-new-array {v8}, [[LLv0/g;

    move-result-object v9

    const v10, 0x7f0b2dab    # 1.8499981E38f

    invoke-direct {v7, v10, v9}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v9, LLv0/h;

    sget-object v11, LRg1/j;->g:[LLv0/g;

    filled-new-array {v11}, [[LLv0/g;

    move-result-object v12

    const v13, 0x7f0b255c

    invoke-direct {v9, v13, v12}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v2, v5, v7, v9}, [LLv0/h;

    move-result-object v0

    sput-object v0, LEi0/h;->c:[LLv0/h;

    const v0, 0x7f0e0573

    sput v0, LEi0/h;->d:I

    new-instance v0, LLv0/h;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v2

    invoke-direct {v0, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    invoke-direct {v2, v6, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    filled-new-array {v8}, [[LLv0/g;

    move-result-object v5

    invoke-direct {v4, v10, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    filled-new-array {v11}, [[LLv0/g;

    move-result-object v6

    invoke-direct {v5, v13, v6}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v2, v4, v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, LEi0/h;->e:[LLv0/h;

    const v0, 0x7f0e05a1

    sput v0, LEi0/h;->f:I

    new-instance v0, LLv0/h;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    invoke-direct {v0, v3, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/j;->i:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b2da9    # 1.8499977E38f

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LEi0/h;->g:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0572

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LEi0/h;->c:[LLv0/h;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget v2, LEi0/h;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LEi0/h;->e:[LLv0/h;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget v4, LEi0/h;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LEi0/h;->g:[LLv0/h;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v1, v3, v5}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, LEi0/h;->a:Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LEi0/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroidx/lifecycle/z;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)Lqh0/x;
    .locals 9

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwh0/e;->a:Lwh0/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwh0/e$a;->d()Lwh0/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lwh0/x;->k(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lwh0/x;->m(I)[LLv0/h;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, LEi0/h;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Lwh0/x;->d(I)I

    move-result p0

    :goto_2
    move v8, p0

    goto :goto_3

    :cond_1
    iget-object p0, p0, LEi0/h;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_3

    new-instance v3, LEi0/b;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, LEi0/b;-><init>(Landroid/view/View;Landroidx/lifecycle/z;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;[LLv0/h;I)V

    return-object v3

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
