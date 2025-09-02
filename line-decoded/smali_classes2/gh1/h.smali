.class public final Lgh1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh1/h$a;,
        Lgh1/h$b;
    }
.end annotation


# instance fields
.field public final a:Lch1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch1/a<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lgh1/h$a;

.field public c:Lgh1/h$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lch1/a;

    invoke-direct {v0, p1}, Lch1/a;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lgh1/h;->a:Lch1/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgh1/h;->a:Lch1/a;

    iget-object v0, v0, Lch1/a;->a:LF01/c;

    iget-object v0, v0, LF01/c;->b:LF01/c$a;

    instance-of v0, v0, LF01/c$a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgh1/h;->c()Lgh1/h$a;

    move-result-object p0

    iget-object v0, p0, Lgh1/h$a;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lgh1/h$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()Lgh1/h$b;
    .locals 5

    iget-object v0, p0, Lgh1/h;->c:Lgh1/h$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgh1/h;->a:Lch1/a;

    iget-object v0, v0, Lch1/a;->a:LF01/c;

    invoke-virtual {v0}, LF01/c;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgh1/h$b;

    const v2, 0x7f0b2320

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b10dd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b10dc

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-direct {v1, v2, v3, v0}, Lgh1/h$b;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V

    iput-object v1, p0, Lgh1/h;->c:Lgh1/h$b;

    return-object v1
.end method

.method public final c()Lgh1/h$a;
    .locals 4

    iget-object v0, p0, Lgh1/h;->b:Lgh1/h$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgh1/h;->a:Lch1/a;

    iget-object v0, v0, Lch1/a;->a:LF01/c;

    invoke-virtual {v0}, LF01/c;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgh1/h$a;

    const v2, 0x7f0b10da

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b10d9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lgh1/h$a;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    iput-object v1, p0, Lgh1/h;->b:Lgh1/h$a;

    return-object v1
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lgh1/h;->c()Lgh1/h$a;

    move-result-object p0

    const/4 v0, 0x0

    iget-object v1, p0, Lgh1/h$a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    iget-object p0, p0, Lgh1/h$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(J)V
    .locals 2

    invoke-virtual {p0}, Lgh1/h;->c()Lgh1/h$a;

    move-result-object p0

    iget-object v0, p0, Lgh1/h$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x8

    iget-object p0, p0, Lgh1/h$a;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
