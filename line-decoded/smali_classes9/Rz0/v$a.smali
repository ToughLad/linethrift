.class public final LRz0/v$a;
.super Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;
.source "SourceFile"

# interfaces
.implements LiA0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRz0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public o:LOx0/a;

.field public p:LiA0/a;

.field public final synthetic q:LRz0/v;


# direct methods
.method public constructor <init>(LRz0/v;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LRz0/v$a;->q:LRz0/v;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p0, LOx0/e;

    invoke-direct {p0}, LOx0/e;-><init>()V

    iput-object p0, v0, LRz0/v$a;->o:LOx0/a;

    sget-object p0, LiA0/a;->DEFAULT:LiA0/a;

    iput-object p0, v0, LRz0/v$a;->p:LiA0/a;

    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/view/View;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LRz0/v$a;->q:LRz0/v;

    iget-object p0, p0, LRz0/v;->c:Landroid/widget/FrameLayout;

    :cond_0
    return-object p0
.end method

.method public final b()LiA0/a;
    .locals 0

    iget-object p0, p0, LRz0/v$a;->p:LiA0/a;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, LRz0/v$a;->q:LRz0/v;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, LRz0/v$b;

    if-eqz v1, :cond_0

    check-cast v0, LRz0/v$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LRz0/v$b;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LRz0/v;->f:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-boolean p0, p0, LRz0/v;->f:Z

    return p0
.end method

.method public final d()LOx0/a;
    .locals 0

    iget-object p0, p0, LRz0/v$a;->o:LOx0/a;

    return-object p0
.end method

.method public final l(LiA0/a;)V
    .locals 1

    const-string v0, "animationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LRz0/v$a;->p:LiA0/a;

    return-void
.end method
