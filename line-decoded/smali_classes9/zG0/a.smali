.class public final LzG0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzG0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$e;

.field public final b:LE81/e;

.field public c:Z

.field public d:LmF0/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$e;LE81/e;)V
    .locals 1

    const-string v0, "recordActionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzG0/a;->a:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$e;

    iput-object p2, p0, LzG0/a;->b:LE81/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "VideoRecordAction"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, LzG0/a;->d:LmF0/b;

    const/4 v1, 0x0

    const-string v2, "lineCamera"

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LzG0/a;->d:LmF0/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LmF0/b;->d()LE81/g;

    move-result-object v0

    sget-object v3, LzG0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LzG0/a;->a:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$e;

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$e;->a:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    iget-object v3, v3, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->m:Landroidx/lifecycle/T;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v3, Led1/l;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Led1/l;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LzG0/a;->d:LmF0/b;

    if-eqz v4, :cond_0

    iget-object v1, v4, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v1, v3}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Y(Lv81/i;)V

    invoke-static {}, LmF0/b;->f()V

    new-instance v1, LBG0/f$a;

    iget-boolean p0, p0, LzG0/a;->c:Z

    invoke-direct {v1, p0}, LBG0/f$a;-><init>(Z)V

    iget-object p0, v0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$e;->a:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p0, p0, LzG0/a;->d:LmF0/b;

    if-eqz p0, :cond_2

    invoke-static {}, LmF0/b;->f()V

    iget-object p0, p0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a0()V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
