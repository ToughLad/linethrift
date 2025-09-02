.class public final Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$d;->a:Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$d;->a:Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;

    iget-object p0, p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->i:Ljk0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljk0/a;->m(I)V

    :cond_0
    return-void
.end method
