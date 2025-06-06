.class public final Lcom/linecorp/line/note/activity/write/attach/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/activity/write/attach/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/write/attach/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/write/attach/b;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/b$a;->a:Lcom/linecorp/line/note/activity/write/attach/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/b$a;->a:Lcom/linecorp/line/note/activity/write/attach/b;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/b;->d()Landroidx/fragment/app/k;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/b;->a:Landroidx/fragment/app/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/b;->k(Landroidx/fragment/app/k;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p0}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void
.end method
