.class public final LlP/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:LAG0/l;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;ZLandroid/content/Context;IIILAG0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlP/e;->a:Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;

    iput-boolean p2, p0, LlP/e;->b:Z

    iput-object p3, p0, LlP/e;->c:Landroid/content/Context;

    iput p4, p0, LlP/e;->d:I

    iput p5, p0, LlP/e;->e:I

    iput p6, p0, LlP/e;->f:I

    iput-object p7, p0, LlP/e;->g:LAG0/l;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p9, p5, :cond_1

    if-eqz p5, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object p1, p0, LlP/e;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object p2, p0, LlP/e;->a:Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;

    iget p5, p0, LlP/e;->e:I

    iget p6, p0, LlP/e;->f:I

    iget-boolean p7, p0, LlP/e;->b:Z

    iget p4, p0, LlP/e;->d:I

    invoke-virtual/range {p2 .. p7}, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->t3(IIIIZ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, LlP/e;->g:LAG0/l;

    invoke-virtual {p0, p1}, LAG0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
