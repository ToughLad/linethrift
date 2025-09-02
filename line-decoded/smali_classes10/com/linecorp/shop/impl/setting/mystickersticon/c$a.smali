.class public final Lcom/linecorp/shop/impl/setting/mystickersticon/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/setting/mystickersticon/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/ViewGroup;LxX0/q;LsW0/i;LvX0/a;)Lcom/linecorp/shop/impl/setting/mystickersticon/c;
    .locals 3

    const-string v0, "downloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/shop/impl/setting/mystickersticon/c;

    const v1, 0x7f0e0a85

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/linecorp/shop/impl/setting/mystickersticon/c;-><init>(Landroid/view/View;LxX0/q;LsW0/i;LvX0/a;)V

    return-object v0
.end method
