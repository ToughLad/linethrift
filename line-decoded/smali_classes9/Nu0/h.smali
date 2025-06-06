.class public final LNu0/h;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LNu0/g;


# direct methods
.method public constructor <init>(LNu0/g;)V
    .locals 0

    iput-object p1, p0, LNu0/h;->a:LNu0/g;

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNu0/h;->a:LNu0/g;

    iget-object p0, p0, LNu0/g;->d:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method
