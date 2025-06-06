.class public final LCS/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCS/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCS/u;->a:Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LlT/q;

    const-string v0, "mediaItemChangedParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCS/u;->a:Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v1, v1, LfS/a;->j:LOD/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    const-string v3, "access$getMediaItem$p$s-754614580(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LcS/k;->NO_TOAST:LcS/k;

    invoke-virtual {v0, v1, v2, v3}, LhS/l;->d(Landroid/content/Context;LOD/b;LcS/k;)I

    iget-object p1, p1, LlT/q;->b:LlT/q$a;

    sget-object v0, LCS/u$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->s:LsT/g;

    const/4 v0, 0x0

    const-string v1, "videoViewController"

    if-eqz p1, :cond_2

    invoke-interface {p1}, LsT/g;->J2()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->s:LsT/g;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LsT/g;->k0()V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method
