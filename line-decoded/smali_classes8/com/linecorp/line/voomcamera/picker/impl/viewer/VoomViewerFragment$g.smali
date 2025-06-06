.class public final Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$g;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$g;->a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(IIF)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$g;->a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->f:LeN0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LeN0/b;->get(I)LsM0/c;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;

    iget-wide v2, p1, LsM0/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;->d:LVl1/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->c:Ljava/util/LinkedHashMap;

    iget-wide v1, p1, LsM0/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LFB0/V;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->C3(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->D3()V

    return-void

    :cond_1
    const-string p0, "itemList"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
