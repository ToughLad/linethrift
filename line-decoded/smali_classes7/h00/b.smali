.class public final Lh00/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lh00/c;

.field public final synthetic b:Lwh1/H1;


# direct methods
.method public constructor <init>(Lh00/c;Lwh1/H1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh00/b;->a:Lh00/c;

    iput-object p2, p0, Lh00/b;->b:Lwh1/H1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ll00/d;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lh00/b;->a:Lh00/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lh00/b;->b:Lwh1/H1;

    iget-object v1, p0, Lwh1/H1;->g:Landroid/widget/TextView;

    iget v2, p1, Ll00/d;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lwh1/H1;->f:Landroid/widget/TextView;

    iget v2, p1, Ll00/d;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lh00/c;->a:Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;

    invoke-virtual {p1, v1}, Ll00/d;->b(Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwh1/H1;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lwh1/H1;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Ll00/d;->a(Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/16 v5, 0x8

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lwh1/H1;->c:Landroid/widget/TextView;

    iget v2, p1, Ll00/d;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, LBe1/p;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, LBe1/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lwh1/H1;->b:Landroid/widget/TextView;

    iget-object p1, p1, Ll00/d;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, LFa/e;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, LFa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
