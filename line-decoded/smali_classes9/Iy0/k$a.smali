.class public final LIy0/k$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIy0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LIy0/k;


# direct methods
.method public constructor <init>(LIy0/k;)V
    .locals 0

    iput-object p1, p0, LIy0/k$a;->a:LIy0/k;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LIy0/k$a;->a:LIy0/k;

    if-nez p2, :cond_0

    invoke-virtual {p0}, LIy0/k;->a()V

    iget-object p0, p0, LIy0/k;->d:Lcom/linecorp/line/timeline/view/AlphaLinearLayout;

    if-eqz p0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/AlphaLinearLayout;->setAlphaValue(F)V

    return-void

    :cond_0
    iget-object p0, p0, LIy0/k;->d:Lcom/linecorp/line/timeline/view/AlphaLinearLayout;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/AlphaLinearLayout;->setAlphaValue(F)V

    :cond_1
    return-void
.end method
