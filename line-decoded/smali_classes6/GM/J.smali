.class public final LGM/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/d;

.field public final b:Liz0/i;

.field public final c:LzM/e;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ln/d;Ln/d;LyM/c;LHM/b;Liz0/i;LzM/e;)V
    .locals 8

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGM/J;->a:Ln/d;

    iput-object p5, p0, LGM/J;->b:Liz0/i;

    iput-object p6, p0, LGM/J;->c:LzM/e;

    iget-object p1, p3, LyM/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LGM/J;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p3, LyM/c;->c:Landroid/widget/ImageView;

    iput-object p1, p0, LGM/J;->e:Landroid/widget/ImageView;

    iget-object p1, p3, LyM/c;->d:Landroid/widget/TextView;

    iput-object p1, p0, LGM/J;->f:Landroid/widget/TextView;

    new-instance v0, LBj0/q;

    const-string v5, "setEventBanner(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LGM/J;

    const-string v4, "setEventBanner"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LBj0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, LGM/J$a;

    invoke-direct {p0, v0}, LGM/J$a;-><init>(LBj0/q;)V

    iget-object p1, p4, LHM/b;->n:Landroidx/lifecycle/S;

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
