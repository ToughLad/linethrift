.class public final LjP/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjP/y$a;
    }
.end annotation


# instance fields
.field public final a:LQ01/i2;

.field public final b:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

.field public final c:LBP/e;

.field public final d:LBP/w;

.field public final e:Ljava/lang/String;

.field public final f:LD7/a;

.field public g:Z

.field public h:LSl1/L0;


# direct methods
.method public constructor <init>(LQ01/i2;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LBP/e;LBP/w;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "chatViewModel"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "noticeBoxViewModel"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/y;->a:LQ01/i2;

    iput-object p2, p0, LjP/y;->b:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    iput-object p3, p0, LjP/y;->c:LBP/e;

    iput-object p4, p0, LjP/y;->d:LBP/w;

    iget-object p3, p1, LQ01/i2;->b:Landroid/view/ViewGroup;

    check-cast p3, Landroid/widget/TextSwitcher;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f15107b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LjP/y;->e:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LD7/a;->k:I

    new-instance v3, LJ7/b;

    const v4, 0x7f14002e

    invoke-direct {v3, v2, v4}, LJ7/b;-><init>(Landroid/content/Context;I)V

    new-instance v2, LD7/a;

    invoke-direct {v2, v3}, LC7/a;-><init>(LJ7/a;)V

    iput-boolean v1, v2, LC7/a;->i:Z

    iput-object v2, p0, LjP/y;->f:LD7/a;

    iput-boolean v0, p0, LjP/y;->g:Z

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const v4, 0x7f0809bf

    invoke-virtual {p3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v5, v1

    aput-object v2, v5, v0

    invoke-direct {v3, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f01004f

    invoke-static {p3, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object p1, p1, LQ01/i2;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/TextSwitcher;

    invoke-virtual {p1, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    const v1, 0x7f010050

    invoke-static {p3, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    new-instance p3, LG51/M;

    const/16 v1, 0x8

    invoke-direct {p3, p0, v1}, LG51/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p1, p4, LBP/w;->b:Landroidx/lifecycle/T;

    new-instance p3, LA50/o;

    const/16 p4, 0x16

    invoke-direct {p3, p0, p4}, LA50/o;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LjP/y$b;

    invoke-direct {p0, p3}, LjP/y$b;-><init>(LA50/o;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
