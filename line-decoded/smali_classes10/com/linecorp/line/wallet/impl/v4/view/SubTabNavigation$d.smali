.class public final Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$d;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$b;",
        "Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$d$a;


# instance fields
.field public final e:LLv0/m;

.field public final f:LyS0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$d$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$d;->g:Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$d$a;

    return-void
.end method

.method public constructor <init>(LLv0/m;LyS0/a;)V
    .locals 1

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$d;->g:Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$d$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$d;->e:LLv0/m;

    iput-object p2, p0, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$d;->f:LyS0/a;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$c;

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "get(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$b;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$c;->q0(Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$b;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 8

    new-instance p2, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$a;

    const v0, 0x7f0e0e22

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b02f5

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b13c1

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0b293f

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    new-instance v2, LVu0/u;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, LVu0/u;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$d;->e:LLv0/m;

    invoke-direct {p2, p1, v2}, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$a;-><init>(LLv0/m;LVu0/u;)V

    new-instance p1, LMP/y;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0, p2}, LMP/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
