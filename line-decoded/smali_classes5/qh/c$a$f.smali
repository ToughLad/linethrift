.class public final Lqh/c$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lqh/c$a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqh/c$a$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqh/c$a$f;->a:Lqh/c$a$f;

    return-void
.end method


# virtual methods
.method public final a(Lqh/c;Landroid/view/ViewGroup;)LbE/a;
    .locals 2

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lqh/c;->g:Landroid/view/LayoutInflater;

    const v0, 0x7f0e03f6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LfQ/h;->a(Landroid/view/View;)LfQ/h;

    move-result-object p0

    new-instance p2, Lqh/a;

    const-string v0, "getRoot(...)"

    iget-object p0, p0, LfQ/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lqh/c;->d:LLd1/a;

    invoke-direct {p2, p0, p1}, Lqh/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LLd1/a;)V

    return-object p2
.end method

.method public final b(Lqh/c;LbE/a;Lqd1/h;)V
    .locals 0

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lqh/a;

    check-cast p3, Loh/a;

    iput-object p3, p2, Lqh/a;->D:Loh/a;

    iget-object p0, p2, Lqh/a;->C:LfQ/h;

    iget-object p1, p0, LfQ/h;->e:Landroid/widget/TextView;

    invoke-interface {p3}, Loh/a;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {p3}, Loh/a;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {p3}, Loh/a;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object p2, p0, LfQ/h;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, Loh/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080e10

    goto :goto_1

    :cond_1
    const p1, 0x7f080e0f

    :goto_1
    iget-object p0, p0, LfQ/h;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
