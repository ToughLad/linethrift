.class public final Lk2/c$b;
.super Lk2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:[F

.field public h:Landroidx/constraintlayout/widget/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk2/c;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Lk2/c$b;->g:[F

    return-void
.end method


# virtual methods
.method public final b(Landroidx/constraintlayout/widget/a;)V
    .locals 0

    iput-object p1, p0, Lk2/c$b;->h:Landroidx/constraintlayout/widget/a;

    return-void
.end method

.method public final e(Landroid/view/View;F)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Ld2/e;->a(F)F

    move-result p2

    iget-object v1, p0, Lk2/c$b;->g:[F

    aput p2, v1, v0

    iget-object p0, p0, Lk2/c$b;->h:Landroidx/constraintlayout/widget/a;

    invoke-static {p0, p1, v1}, Lk2/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    return-void
.end method
