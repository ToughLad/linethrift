.class public final LfS/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS/a;


# instance fields
.field public final a:LlT/o;


# direct methods
.method public constructor <init>(LlT/o;)V
    .locals 1

    const-string v0, "completedEventSubscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfS/f;->a:LlT/o;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/k;)V
    .locals 0

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroidx/fragment/app/k;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/k;)V
    .locals 0

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroidx/fragment/app/k;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;

    iget-object p0, p0, LfS/f;->a:LlT/o;

    iput-object p0, p1, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->e:LlT/o;

    return-void
.end method

.method public final g(Landroidx/fragment/app/k;)V
    .locals 0

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroidx/fragment/app/k;)V
    .locals 0

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroidx/fragment/app/k;)V
    .locals 0

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
