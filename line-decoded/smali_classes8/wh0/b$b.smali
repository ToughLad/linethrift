.class public final Lwh0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(ILandroid/view/View;Landroidx/lifecycle/z;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)Lqh0/x;
    .locals 0

    const-string p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coroutineScope"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragment"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lwh0/b;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk1/q;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3, p4}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh0/x;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
