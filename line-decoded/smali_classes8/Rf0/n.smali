.class public final LRf0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRf0/n;->a:Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    iget-object p0, p0, LRf0/n;->a:Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    invoke-static {p1}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->z3(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->F3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
