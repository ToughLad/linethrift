.class public final Lsj0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/Button;

.field public final d:LAG0/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;LAG0/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsj0/c;->a:Landroid/widget/EditText;

    iput-object p4, p0, Lsj0/c;->b:Landroid/widget/TextView;

    iput-object p5, p0, Lsj0/c;->c:Landroid/widget/Button;

    iput-object p6, p0, Lsj0/c;->d:LAG0/k;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f060c20

    invoke-static {v0, p1, p6}, Ls2/f;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lak1/e;->a()Lak1/e;

    move-result-object p1

    new-instance p4, Lak1/a;

    const/16 p6, 0x1e

    invoke-direct {p4, p6}, Lak1/a;-><init>(I)V

    const/4 p6, 0x2

    new-array p6, p6, [Landroid/text/InputFilter;

    const/4 v0, 0x0

    aput-object p1, p6, v0

    const/4 p1, 0x1

    aput-object p4, p6, p1

    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance p1, Lsj0/b;

    invoke-direct {p1, p0}, Lsj0/b;-><init>(Lsj0/c;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setSelection(I)V

    new-instance p1, LDj/a;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, LDj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
