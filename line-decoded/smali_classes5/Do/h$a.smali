.class public final LDo/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDo/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDo/i;


# direct methods
.method public constructor <init>(LDo/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDo/h$a;->a:LDo/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lhp/y$a;

    iget-object p0, p0, LDo/h$a;->a:LDo/i;

    iget-object p2, p0, LDo/i;->c:LEo/a;

    iget-object p2, p2, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->z()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lhp/y$a$a;->a:Lhp/y$a$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LDo/i;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string p2, "getSupportFragmentManager(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "DraftNoSpaceWarningFragment"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/camerastudio/draft/WarningDialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/linecorp/line/camerastudio/draft/WarningDialogFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-virtual {v2, v1, v1}, Landroidx/fragment/app/b;->r(ZZ)I

    :cond_1
    new-instance v0, Lcom/linecorp/line/camerastudio/draft/WarningDialogFragment;

    const v2, 0x7f150d99

    invoke-direct {v0, v2}, Lcom/linecorp/line/camerastudio/draft/WarningDialogFragment;-><init>(I)V

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v0, p2, v1}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v1}, Landroidx/fragment/app/b;->r(ZZ)I

    :cond_2
    iget-object p0, p0, LDo/i;->c:LEo/a;

    invoke-virtual {p0}, LEo/a;->d()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
