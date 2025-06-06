.class public final Ld5/S;
.super LA1/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/S$a;,
        Ld5/S$b;
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:Ld5/S$a;

.field public final d:Ld5/Q;

.field public e:Landroid/graphics/Point;

.field public f:Landroid/graphics/Point;

.field public g:Z


# direct methods
.method public constructor <init>(Ld5/S$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LA1/f1;-><init>(I)V

    iput-object p1, p0, Ld5/S;->c:Ld5/S$a;

    const/high16 p1, 0x3e000000    # 0.125f

    iput p1, p0, Ld5/S;->b:F

    new-instance p1, Ld5/Q;

    invoke-direct {p1, p0}, Ld5/Q;-><init>(Ld5/S;)V

    iput-object p1, p0, Ld5/S;->d:Ld5/Q;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 2

    iget-object v0, p0, Ld5/S;->c:Ld5/S$a;

    iget-object v0, v0, Ld5/S$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ld5/S;->d:Ld5/Q;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld5/S;->e:Landroid/graphics/Point;

    iput-object v0, p0, Ld5/S;->f:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld5/S;->g:Z

    return-void
.end method
