.class public final Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;-><init>(Lsp/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel$b;->a:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    return-void
.end method


# virtual methods
.method public final a(Lzo/q;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel$b;->a:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->p:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 6

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel$b;->a:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->Q:Lhp/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lhp/k;->a:Lcom/linecorp/line/camera/LineMixCamera;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v2, v3}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v4, LY80/i;->L3:LY80/i$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY80/i;

    sget-object v4, LsF/a;->MEDIA_CAMERA_CAMCORDER_PERMISSION_NOTICE:LsF/a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v5}, LY80/i;->J(LsF/a;Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget-object v0, v0, Lhp/k;->c:Lk/h;

    invoke-virtual {v0, v3, v2}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->A:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;->i7()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->s:Landroidx/lifecycle/T;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel$b;->a:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->r:Landroidx/lifecycle/T;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel$b;->a:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->q:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
