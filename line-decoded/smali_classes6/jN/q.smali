.class public final LjN/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LjN/p;

.field public final synthetic b:Lfa0/o;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LjN/p;Lfa0/o;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjN/q;->a:LjN/p;

    iput-object p2, p0, LjN/q;->b:Lfa0/o;

    iput-object p3, p0, LjN/q;->c:Landroid/widget/TextView;

    iput p4, p0, LjN/q;->d:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LjN/q;->a:LjN/p;

    iget-object p2, p1, LjN/p;->a:Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    invoke-virtual {p2}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f151d84

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LjN/p$a;

    new-instance p4, LjN/r;

    iget-object p5, p0, LjN/q;->b:Lfa0/o;

    invoke-direct {p4, p1, p5}, LjN/r;-><init>(LjN/p;Lfa0/o;)V

    invoke-direct {p3, p2, p4}, LjN/p$a;-><init>(Ljava/lang/String;LjN/r;)V

    iget p2, p0, LjN/q;->d:I

    iget-object p0, p0, LjN/q;->c:Landroid/widget/TextView;

    invoke-virtual {p3, p0, p2}, LjN/p$a;->b(Landroid/widget/TextView;I)V

    iput-object p3, p1, LjN/p;->b:LjN/p$a;

    return-void
.end method
