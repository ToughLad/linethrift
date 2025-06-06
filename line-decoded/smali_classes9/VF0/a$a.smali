.class public final LVF0/a$a;
.super LWF0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVF0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LVF0/a;


# direct methods
.method public constructor <init>(LVF0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVF0/a$a;->a:LVF0/a;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LJn1/a;->a:LJn1/a$a;

    const-string v0, "EffectFilterEventListenerImpl"

    invoke-virtual {p3, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LVF0/a$a;->a:LVF0/a;

    iget-object p3, p0, LVF0/a;->e:Landroidx/lifecycle/J;

    invoke-static {p3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p3

    new-instance v0, LVF0/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, LVF0/a$a$a;-><init>(ILVF0/a;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p3, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(I)V
    .locals 3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "EffectFilterEventListenerImpl"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LVF0/a$a;->a:LVF0/a;

    iget-object v0, p0, LVF0/a;->b:LmF0/b;

    iget-object v0, v0, LmF0/b;->c:LMq0/Y1;

    invoke-virtual {v0, p1}, LMq0/Y1;->a(I)Ly81/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Ly81/e;->f:I

    iget-object v2, p0, LVF0/a;->k:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;->j7()V

    const v2, 0xffad

    if-ne p1, v2, :cond_1

    iget-object p1, p0, LVF0/a;->n:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;->e:LXF0/a;

    instance-of p1, p1, LXF0/a$a;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, LbI0/B;->d(Ly81/e;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v1, :cond_2

    iget-object p0, p0, LVF0/a;->l:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;->h:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;->i7()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(IILjava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LJn1/a;->a:LJn1/a$a;

    const-string v0, "EffectFilterEventListenerImpl"

    invoke-virtual {p3, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LVF0/a$a;->a:LVF0/a;

    iget-object p3, p0, LVF0/a;->b:LmF0/b;

    iget-object p3, p3, LmF0/b;->c:LMq0/Y1;

    invoke-virtual {p3, p1}, LMq0/Y1;->a(I)Ly81/e;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    rem-int/lit8 v0, p2, 0xa

    if-nez v0, :cond_3

    iput p2, p3, Ly81/e;->f:I

    iget-object p3, p0, LVF0/a;->k:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    invoke-virtual {p3}, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;->j7()V

    iget p3, p0, LVF0/a;->d:I

    if-ne p3, p1, :cond_3

    iget-object p0, p0, LVF0/a;->o:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->e:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;->f:Ljava/util/LinkedHashSet;

    sget-object p3, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;->FILTER:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->f:I

    const/16 p3, 0x64

    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    iput p2, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->f:I

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->m7()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "EffectFilterEventListenerImpl"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "EffectFilterEventListenerImpl"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LVF0/a$a;->a:LVF0/a;

    iget-object v0, p0, LVF0/a;->e:Landroidx/lifecycle/J;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LVF0/a$a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LVF0/a$a$b;-><init>(LVF0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
