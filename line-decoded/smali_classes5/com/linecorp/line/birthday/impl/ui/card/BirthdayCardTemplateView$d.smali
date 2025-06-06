.class public final Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->F(LDx0/e;Lxk1/a;Lxk1/a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liz0/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;Lxk1/a;Lxk1/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$d;->a:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$d;->b:Lxk1/a;

    iput-object p3, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$d;->c:Lxk1/a;

    iput p4, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$d;->d:I

    iput p5, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$d;->e:I

    return-void
.end method


# virtual methods
.method public final a(Liz0/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz0/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$d;->a:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-static {p1}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->C(Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->B(Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1538e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->D(Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1538e5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ltn/f;

    iget v5, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$d;->d:I

    iget v6, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$d;->e:I

    iget-object v2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$d;->a:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    iget-object v3, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$d;->c:Lxk1/a;

    iget-object v4, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$d;->b:Lxk1/a;

    invoke-direct/range {v1 .. v6}, Ltn/f;-><init>(Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;Lxk1/a;Lxk1/a;II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$d;->b:Lxk1/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
