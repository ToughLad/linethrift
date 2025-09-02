.class public final Lcom/linecorp/line/pay/impl/legacy/activity/setting/g;
.super LQ4/F0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/legacy/activity/setting/g$b;,
        Lcom/linecorp/line/pay/impl/legacy/activity/setting/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/F0<",
        "Lcom/linecorp/line/pay/impl/legacy/activity/setting/l;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/linecorp/line/pay/impl/legacy/activity/setting/g$a;


# instance fields
.field public final g:LA51/m;

.field public final h:LA20/k;

.field public final i:LAm/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/g$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/g;->j:Lcom/linecorp/line/pay/impl/legacy/activity/setting/g$a;

    return-void
.end method

.method public constructor <init>(LA51/m;LA20/k;LAm/u;)V
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/g;->j:Lcom/linecorp/line/pay/impl/legacy/activity/setting/g$a;

    invoke-direct {p0, v0}, LQ4/F0;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/g;->g:LA51/m;

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/g;->h:LA20/k;

    iput-object p3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/g;->i:LAm/u;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 9

    iget-object v0, p0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v0, p2}, LQ4/l;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/l;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, Lg20/a;

    if-eqz v1, :cond_2

    check-cast p2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/l$a;

    move-object v1, p1

    check-cast v1, Lg20/a;

    invoke-virtual {v0}, LQ4/l;->c()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v8, LFG0/a;

    const/16 p1, 0x8

    invoke-direct {v8, p1}, LFG0/a;-><init>(I)V

    iget-object v6, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/g;->h:LA20/k;

    iget-object v7, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/g;->i:LAm/u;

    iget-object v3, p2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/l$a;->a:LH40/a;

    iget-object v4, p2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/l$a;->c:Ljava/util/List;

    iget-object v5, p2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/l$a;->b:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lg20/a;->q0(ZLjava/lang/Enum;Ljava/util/List;Ljava/lang/String;Lxk1/a;Lxk1/l;Lxk1/l;)V

    return-void

    :cond_2
    instance-of p0, p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/g$b;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/g$b;

    check-cast p2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/l$b;

    iget-object p0, p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/g$b;->x:LH80/a;

    iget-object p1, p2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/l$b;->a:LI80/b;

    invoke-virtual {p0, p1}, LH80/a;->setViewData(LI80/b;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p0, Lg20/a;

    invoke-direct {p0, p1}, Lg20/a;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :cond_0
    new-instance v0, LH80/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "getContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LH80/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/g$b;

    invoke-direct {p1, p0, v0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/g$b;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/g;LH80/a;)V

    return-object p1
.end method

.method public final t(I)I
    .locals 1

    iget-object p0, p0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p0, p1}, LQ4/l;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/l;

    instance-of p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/l$a;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/l$b;

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
