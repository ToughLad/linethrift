.class public final Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;->v(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView$b;->a:Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView$b;->a:Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;

    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;->M:Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;->getFraction()F

    invoke-interface {p1}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView$a;->a()V

    :cond_0
    return-void
.end method
