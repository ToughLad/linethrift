.class public final Lcom/linecorp/line/media/editor/decoration/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/media/editor/decoration/BaseDecoration$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/media/editor/decoration/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/editor/decoration/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/editor/decoration/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/editor/decoration/a$a;->a:Lcom/linecorp/line/media/editor/decoration/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/a$a;->a:Lcom/linecorp/line/media/editor/decoration/a;

    iget-object v0, v0, Lcom/linecorp/line/media/editor/decoration/a;->b:Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Float;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/a$a;->a:Lcom/linecorp/line/media/editor/decoration/a;

    iget-object v1, p0, Lcom/linecorp/line/media/editor/decoration/a;->a:Ljava/util/LinkedHashSet;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/linecorp/line/media/editor/decoration/a;->a:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    invoke-virtual {v5}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getInitialMergeTransform()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    invoke-virtual {v3, v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setMergeTransform(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1

    throw p0
.end method
