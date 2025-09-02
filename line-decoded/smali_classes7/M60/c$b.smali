.class public final LM60/c$b;
.super LM60/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM60/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM60/c<",
        "Lcom/linecorp/com/lds/ui/popup/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LM60/c$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LM60/a;

.field public final b:LM60/a;

.field public final c:LM60/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM60/c$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM60/c$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LM60/a;LM60/a;LM60/a;ZZ)V
    .locals 1

    const-string v0, "primaryButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tertiaryButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LM60/c;-><init>()V

    iput-object p1, p0, LM60/c$b;->a:LM60/a;

    iput-object p2, p0, LM60/c$b;->b:LM60/a;

    iput-object p3, p0, LM60/c$b;->c:LM60/a;

    iput-boolean p4, p0, LM60/c$b;->d:Z

    iput-boolean p5, p0, LM60/c$b;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/com/lds/ui/popup/b;Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;Lxk1/a;Lxk1/a;)V
    .locals 3

    check-cast p1, Lcom/linecorp/com/lds/ui/popup/b$b;

    iget-object v0, p0, LM60/c$b;->a:LM60/a;

    iget-object v1, v0, LM60/a;->b:LM60/b;

    iget-object v2, p1, Lcom/linecorp/com/lds/ui/popup/b$b;->a:Landroid/widget/Button;

    invoke-static {v2, v1}, LM60/c;->b(Landroid/widget/Button;LM60/b;)V

    iget-object v0, v0, LM60/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LM60/d;

    invoke-direct {v0, p4, p2, p3}, LM60/d;-><init>(Lxk1/a;Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;Lxk1/a;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p4, p0, LM60/c$b;->b:LM60/a;

    iget-object v0, p4, LM60/a;->b:LM60/b;

    iget-object v1, p1, Lcom/linecorp/com/lds/ui/popup/b$b;->b:Landroid/widget/Button;

    invoke-static {v1, v0}, LM60/c;->b(Landroid/widget/Button;LM60/b;)V

    iget-object p4, p4, LM60/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p4, LM60/e;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p2, p3}, LM60/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, LM60/c$b;->c:LM60/a;

    iget-object p3, p0, LM60/a;->b:LM60/b;

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/b$b;->c:Landroid/widget/Button;

    invoke-static {p1, p3}, LM60/c;->b(Landroid/widget/Button;LM60/b;)V

    iget-object p0, p0, LM60/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, LAL/d;

    const/4 p3, 0x2

    invoke-direct {p0, p2, p3}, LAL/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b0()Lcom/linecorp/com/lds/ui/popup/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/a<",
            "Lcom/linecorp/com/lds/ui/popup/b$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/com/lds/ui/popup/a$c;

    iget-object v1, p0, LM60/c$b;->a:LM60/a;

    iget-object v1, v1, LM60/a;->b:LM60/b;

    invoke-virtual {v1}, LM60/b;->a()LOf/a;

    move-result-object v1

    iget-object v2, p0, LM60/c$b;->b:LM60/a;

    iget-object v2, v2, LM60/a;->b:LM60/b;

    invoke-virtual {v2}, LM60/b;->a()LOf/a;

    move-result-object v2

    iget-object v3, p0, LM60/c$b;->c:LM60/a;

    iget-object v3, v3, LM60/a;->b:LM60/b;

    invoke-virtual {v3}, LM60/b;->a()LOf/a;

    move-result-object v3

    iget-boolean v4, p0, LM60/c$b;->d:Z

    iget-boolean v5, p0, LM60/c$b;->e:Z

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/com/lds/ui/popup/a$c;-><init>(LOf/a;LOf/a;LOf/a;ZZ)V

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
    instance-of v1, p1, LM60/c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LM60/c$b;

    iget-object v1, p1, LM60/c$b;->a:LM60/a;

    iget-object v3, p0, LM60/c$b;->a:LM60/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LM60/c$b;->b:LM60/a;

    iget-object v3, p1, LM60/c$b;->b:LM60/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LM60/c$b;->c:LM60/a;

    iget-object v3, p1, LM60/c$b;->c:LM60/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LM60/c$b;->d:Z

    iget-boolean v3, p1, LM60/c$b;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, LM60/c$b;->e:Z

    iget-boolean p1, p1, LM60/c$b;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LM60/c$b;->a:LM60/a;

    invoke-virtual {v0}, LM60/a;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LM60/c$b;->b:LM60/a;

    invoke-virtual {v2}, LM60/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LM60/c$b;->c:LM60/a;

    invoke-virtual {v0}, LM60/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LM60/c$b;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, LM60/c$b;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreeButtons(primaryButton="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LM60/c$b;->a:LM60/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM60/c$b;->b:LM60/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tertiaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM60/c$b;->c:LM60/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAbreastModeInPortrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LM60/c$b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAbreastModeInLandscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LM60/c$b;->e:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM60/c$b;->a:LM60/a;

    invoke-virtual {v0, p1, p2}, LM60/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LM60/c$b;->b:LM60/a;

    invoke-virtual {v0, p1, p2}, LM60/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LM60/c$b;->c:LM60/a;

    invoke-virtual {v0, p1, p2}, LM60/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, LM60/c$b;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, LM60/c$b;->e:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
