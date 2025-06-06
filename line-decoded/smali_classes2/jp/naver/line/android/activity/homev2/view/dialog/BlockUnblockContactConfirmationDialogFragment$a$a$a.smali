.class public final Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;
.super Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(ILif1/f;)V
    .locals 1

    const-string v0, "clickEventTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a;-><init>()V

    iput p1, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;->a:I

    check-cast p2, Ljava/lang/Enum;

    iput-object p2, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;->b:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;

    iget v0, p1, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;->a:I

    iget v1, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;->a:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;->b:Ljava/lang/Enum;

    iget-object p1, p1, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;->b:Ljava/lang/Enum;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clickable(labelResId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickEventTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;->b:Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
