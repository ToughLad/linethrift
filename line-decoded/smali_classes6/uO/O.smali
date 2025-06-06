.class public final LuO/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuO/O$a;
    }
.end annotation


# instance fields
.field public final a:LyO/x;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LQB/u;LyO/x;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LuO/O;->a:LyO/x;

    iget-object p2, p1, LQB/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LuO/O;->b:Landroid/content/Context;

    iput-object p2, p0, LuO/O;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p1, LQB/u;->c:Landroid/widget/ImageView;

    iput-object p2, p0, LuO/O;->d:Landroid/widget/ImageView;

    iget-object p2, p1, LQB/u;->d:Landroid/widget/ImageView;

    iput-object p2, p0, LuO/O;->e:Landroid/widget/ImageView;

    iget-object p1, p1, LQB/u;->e:Landroid/widget/TextView;

    iput-object p1, p0, LuO/O;->f:Landroid/widget/TextView;

    return-void
.end method
