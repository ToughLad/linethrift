.class public final Ln/j$a;
.super LEi1/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/j;


# direct methods
.method public constructor <init>(Ln/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/j$a;->a:Ln/j;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object p0, p0, Ln/j$a;->a:Ln/j;

    iget-object p0, p0, Ln/j;->a:Ln/g;

    iget-object v0, p0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ln/g;->C:LH2/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LH2/h0;->f(LH2/i0;)V

    iput-object v1, p0, Ln/g;->C:LH2/h0;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Ln/j$a;->a:Ln/j;

    iget-object p0, p0, Ln/j;->a:Ln/g;

    iget-object p0, p0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
