.class public final Led1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:I

.field public final b:LAx/n;

.field public final c:LAj/E;

.field public d:Z


# direct methods
.method public constructor <init>(ILAx/n;LC10/a;LAj/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Led1/A;->a:I

    iput-object p2, p0, Led1/A;->b:LAx/n;

    iput-object p4, p0, Led1/A;->c:LAj/E;

    const/4 p1, 0x1

    iput-boolean p1, p0, Led1/A;->d:Z

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Led1/A;->d:Z

    iget-object p3, p0, Led1/A;->b:LAx/n;

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p4, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    iget v1, p0, Led1/A;->a:I

    if-le v0, v1, :cond_0

    iput-boolean p4, p0, Led1/A;->d:Z

    invoke-virtual {p3}, LAx/n;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1/m;

    iget-object v0, v0, Lwh1/m;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p2, p4, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-interface {v0, v2, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p2, 0x1

    iput-boolean p2, p0, Led1/A;->d:Z

    move v0, v1

    :cond_0
    invoke-virtual {p3}, LAx/n;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwh1/m;

    iget-object p2, p2, Lwh1/m;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->J5()Lkotlin/Unit;

    :cond_1
    invoke-virtual {p3}, LAx/n;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwh1/m;

    iget-object p2, p2, Lwh1/m;->h:Landroid/widget/ImageView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p4, 0x8

    :goto_0
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Led1/A;->c:LAj/E;

    invoke-virtual {p0}, LAj/E;->invoke()Ljava/lang/Object;

    return-void
.end method
