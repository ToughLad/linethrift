.class public final Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a;

.field public final d:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a;

.field public final e:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;

.field public final f:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;

.field public final g:Lth/a$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a;Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a;Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;Lth/a$d;)V
    .locals 1

    const-string v0, "desc2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnMore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCategory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->a:Ljava/lang/String;

    iput-object p2, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->b:Ljava/lang/String;

    iput-object p3, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->c:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a;

    iput-object p4, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->d:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a;

    iput-object p5, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->e:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;

    iput-object p6, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->f:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;

    iput-object p7, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->g:Lth/a$d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;

    iget-object v0, p1, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->a:Ljava/lang/String;

    iget-object v1, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->b:Ljava/lang/String;

    iget-object v1, p1, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->c:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a;

    iget-object v1, p1, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->c:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->d:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a;

    iget-object v1, p1, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->d:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->e:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;

    iget-object v1, p1, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->e:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;

    invoke-virtual {v0, v1}, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->f:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;

    iget-object v1, p1, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->f:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;

    invoke-virtual {v0, v1}, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->g:Lth/a$d;

    iget-object p1, p1, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->g:Lth/a$d;

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->c:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->d:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->e:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;

    invoke-virtual {v2}, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->f:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->g:Lth/a$d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DialogViewData(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", desc1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", desc2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->c:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", learnMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->d:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->e:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->f:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a;->g:Lth/a$d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
