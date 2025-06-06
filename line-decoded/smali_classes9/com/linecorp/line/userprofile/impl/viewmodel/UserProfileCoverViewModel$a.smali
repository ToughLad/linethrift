.class public final Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LeC0/j;

.field public final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LeC0/j;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel$a;->a:LeC0/j;

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel$a;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel$a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel$a;

    iget-object v1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel$a;->a:LeC0/j;

    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel$a;->a:LeC0/j;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel$a;->b:Ljava/lang/Exception;

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel$a;->b:Ljava/lang/Exception;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel$a;->a:LeC0/j;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LeC0/j;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel$a;->b:Ljava/lang/Exception;

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_1
    add-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoverUploadResult(response="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel$a;->a:LeC0/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel$a;->b:Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isDefaultCover=false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
