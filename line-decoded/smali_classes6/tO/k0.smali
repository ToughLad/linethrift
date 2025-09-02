.class public final LtO/k0;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lights/viewer/impl/view/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/viewer/impl/view/c;)V
    .locals 0

    iput-object p1, p0, LtO/k0;->a:Lcom/linecorp/line/lights/viewer/impl/view/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_0

    iget-object p0, p0, LtO/k0;->a:Lcom/linecorp/line/lights/viewer/impl/view/c;

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->T1:LuO/Z0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LuO/Z0;->c(Z)V

    :cond_0
    return-void
.end method
