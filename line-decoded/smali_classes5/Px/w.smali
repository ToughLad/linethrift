.class public LPx/w;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# static fields
.field public static final x:[LLv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LLv0/h;

    sget-object v1, LbB/i;->p:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b0f3a

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/i;->m:Ljava/util/Set;

    const v3, 0x7f0b0f1f

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    move-object v5, v2

    new-instance v2, LLv0/h;

    sget-object v6, LbB/i;->n:Ljava/util/Set;

    invoke-direct {v2, v3, v4, v6}, LLv0/h;-><init>(IILjava/util/Set;)V

    move v7, v3

    new-instance v3, LLv0/h;

    sget-object v8, LbB/i;->o:Ljava/util/Set;

    invoke-direct {v3, v7, v4, v8}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v4, LLv0/h;

    sget-object v7, LLv0/h;->d:Ljava/util/EnumSet;

    const v9, 0x7f0b22b3

    invoke-direct {v4, v9, v5, v7}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    new-instance v5, LLv0/h;

    invoke-direct {v5, v9, v6, v7}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    new-instance v6, LLv0/h;

    invoke-direct {v6, v9, v8, v7}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    filled-new-array/range {v0 .. v6}, [LLv0/h;

    move-result-object v0

    sput-object v0, LPx/w;->x:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    sget-object p2, LPx/w;->x:[LLv0/h;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {p1, p0, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_0
    return-void
.end method
