.class public final LM60/c$c;
.super LM60/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM60/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM60/c<",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LM60/c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LM60/a;

.field public final b:LM60/a;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM60/c$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM60/c$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(LM60/a;LM60/a;I)V
    .locals 9

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_2

    move v8, v1

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    goto :goto_3

    :cond_2
    move v8, v2

    goto :goto_2

    .line 7
    :goto_3
    invoke-direct/range {v3 .. v8}, LM60/c$c;-><init>(LM60/a;LM60/a;ZZZ)V

    return-void
.end method

.method public constructor <init>(LM60/a;LM60/a;ZZZ)V
    .locals 1

    const-string v0, "primaryButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LM60/c;-><init>()V

    .line 2
    iput-object p1, p0, LM60/c$c;->a:LM60/a;

    .line 3
    iput-object p2, p0, LM60/c$c;->b:LM60/a;

    .line 4
    iput-boolean p3, p0, LM60/c$c;->c:Z

    .line 5
    iput-boolean p4, p0, LM60/c$c;->d:Z

    .line 6
    iput-boolean p5, p0, LM60/c$c;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/com/lds/ui/popup/b;Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;Lxk1/a;Lxk1/a;)V
    .locals 5

    check-cast p1, Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object v0, p0, LM60/c$c;->a:LM60/a;

    iget-object v1, v0, LM60/a;->b:LM60/b;

    iget-object v2, p1, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    invoke-static {v2, v1}, LM60/c;->b(Landroid/widget/Button;LM60/b;)V

    iget-object v0, v0, LM60/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LM60/f;

    invoke-direct {v0, p4, p2, p3}, LM60/f;-><init>(Lxk1/a;Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;Lxk1/a;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p4, p0, LM60/c$c;->e:Z

    if-eqz p4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_0

    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x0

    invoke-virtual {p4, v0, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, LM60/c$c;->b:LM60/a;

    iget-object p4, p0, LM60/a;->b:LM60/b;

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/b$c;->b:Landroid/widget/Button;

    invoke-static {p1, p4}, LM60/c;->b(Landroid/widget/Button;LM60/b;)V

    iget-object p0, p0, LM60/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, LJU0/J;

    const/4 p4, 0x1

    invoke-direct {p0, p4, p2, p3}, LJU0/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b0()Lcom/linecorp/com/lds/ui/popup/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/a<",
            "Lcom/linecorp/com/lds/ui/popup/b$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/com/lds/ui/popup/a$d;

    iget-object v1, p0, LM60/c$c;->a:LM60/a;

    iget-object v1, v1, LM60/a;->b:LM60/b;

    invoke-virtual {v1}, LM60/b;->a()LOf/a;

    move-result-object v1

    iget-object v2, p0, LM60/c$c;->b:LM60/a;

    iget-object v2, v2, LM60/a;->b:LM60/b;

    invoke-virtual {v2}, LM60/b;->a()LOf/a;

    move-result-object v2

    iget-boolean v3, p0, LM60/c$c;->c:Z

    iget-boolean p0, p0, LM60/c$c;->d:Z

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/linecorp/com/lds/ui/popup/a$d;-><init>(LOf/a;LOf/a;ZZ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LM60/c$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LM60/c$c;

    iget-object v1, p1, LM60/c$c;->a:LM60/a;

    iget-object v3, p0, LM60/c$c;->a:LM60/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LM60/c$c;->b:LM60/a;

    iget-object v3, p1, LM60/c$c;->b:LM60/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LM60/c$c;->c:Z

    iget-boolean v3, p1, LM60/c$c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LM60/c$c;->d:Z

    iget-boolean v3, p1, LM60/c$c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, LM60/c$c;->e:Z

    iget-boolean p1, p1, LM60/c$c;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LM60/c$c;->a:LM60/a;

    invoke-virtual {v0}, LM60/a;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LM60/c$c;->b:LM60/a;

    invoke-virtual {v2}, LM60/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LM60/c$c;->c:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LM60/c$c;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, LM60/c$c;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TwoButtons(primaryButton="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LM60/c$c;->a:LM60/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM60/c$c;->b:LM60/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAbreastModeInPortrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LM60/c$c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAbreastModeInLandscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LM60/c$c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldRemoveBottomPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LM60/c$c;->e:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM60/c$c;->a:LM60/a;

    invoke-virtual {v0, p1, p2}, LM60/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LM60/c$c;->b:LM60/a;

    invoke-virtual {v0, p1, p2}, LM60/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, LM60/c$c;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, LM60/c$c;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, LM60/c$c;->e:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
