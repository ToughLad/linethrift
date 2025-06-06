.class public final Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment$a;
.super LdS/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->r:LCS/e;

    const/4 v1, 0x0

    const-string v2, "filterViewController"

    if-eqz v0, :cond_4

    iget-object v3, v0, LCS/e;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v6, v0, LCS/e;->j:LFS/a;

    if-nez v5, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v6, v6, LFS/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget v3, v0, LOD/b;->T2:I

    iget v0, v0, LOD/b;->V2:F

    iget v4, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->B:I

    if-ne v4, v3, :cond_2

    iget v3, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->C:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->r:LCS/e;

    if-eqz v0, :cond_3

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->C:F

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr p0, v1

    invoke-static {p0}, Lzk1/b;->b(F)I

    move-result p0

    invoke-virtual {v0, v4, p0}, LCS/e;->a(II)V

    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    const-string v1, "access$getMediaItem$p$s-754614580(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LhS/l;->c(LOD/b;Z)V

    return-void
.end method
