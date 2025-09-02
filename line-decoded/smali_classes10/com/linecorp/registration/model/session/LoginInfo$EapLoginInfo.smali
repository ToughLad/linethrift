.class public final Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;
.super Lcom/linecorp/registration/model/session/LoginInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/registration/model/session/LoginInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EapLoginInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;",
        "Lcom/linecorp/registration/model/session/LoginInfo;",
        "socialLoginType",
        "Lcom/linecorp/registration/model/session/SocialLoginType;",
        "midIsAssociatedWithSocialAccount",
        "",
        "inputtedUsername",
        "",
        "selectedProfileImagePath",
        "e2eeJicBackupData",
        "Lcom/linecorp/registration/model/session/E2eeJicBackupData;",
        "<init>",
        "(Lcom/linecorp/registration/model/session/SocialLoginType;ZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/session/E2eeJicBackupData;)V",
        "getSocialLoginType",
        "()Lcom/linecorp/registration/model/session/SocialLoginType;",
        "getMidIsAssociatedWithSocialAccount",
        "()Z",
        "getInputtedUsername",
        "()Ljava/lang/String;",
        "getSelectedProfileImagePath",
        "getE2eeJicBackupData",
        "()Lcom/linecorp/registration/model/session/E2eeJicBackupData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "registration-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final e2eeJicBackupData:Lcom/linecorp/registration/model/session/E2eeJicBackupData;

.field private final inputtedUsername:Ljava/lang/String;

.field private final midIsAssociatedWithSocialAccount:Z

.field private final selectedProfileImagePath:Ljava/lang/String;

.field private final socialLoginType:Lcom/linecorp/registration/model/session/SocialLoginType;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/model/session/SocialLoginType;ZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/session/E2eeJicBackupData;)V
    .locals 1

    const-string v0, "socialLoginType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputtedUsername"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedProfileImagePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2eeJicBackupData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/linecorp/registration/model/session/LoginInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->socialLoginType:Lcom/linecorp/registration/model/session/SocialLoginType;

    .line 6
    iput-boolean p2, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->midIsAssociatedWithSocialAccount:Z

    .line 7
    iput-object p3, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->inputtedUsername:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->selectedProfileImagePath:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->e2eeJicBackupData:Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/registration/model/session/SocialLoginType;ZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/session/E2eeJicBackupData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v1, p6, 0x4

    .line 1
    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_3

    .line 2
    new-instance v3, Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object p2, v3

    move p6, v4

    move-object/from16 p7, v5

    move p3, v6

    move p4, v7

    move p5, v8

    invoke-direct/range {p2 .. p7}, Lcom/linecorp/registration/model/session/E2eeJicBackupData;-><init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p7, v3

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move-object p5, v1

    move-object p6, v2

    goto :goto_4

    :cond_3
    move-object/from16 p7, p5

    goto :goto_3

    .line 3
    :goto_4
    invoke-direct/range {p2 .. p7}, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;-><init>(Lcom/linecorp/registration/model/session/SocialLoginType;ZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/session/E2eeJicBackupData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;Lcom/linecorp/registration/model/session/SocialLoginType;ZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/session/E2eeJicBackupData;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->socialLoginType:Lcom/linecorp/registration/model/session/SocialLoginType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->midIsAssociatedWithSocialAccount:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->inputtedUsername:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->selectedProfileImagePath:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->e2eeJicBackupData:Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->copy(Lcom/linecorp/registration/model/session/SocialLoginType;ZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/session/E2eeJicBackupData;)Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/linecorp/registration/model/session/SocialLoginType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->socialLoginType:Lcom/linecorp/registration/model/session/SocialLoginType;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->midIsAssociatedWithSocialAccount:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->inputtedUsername:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->selectedProfileImagePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/linecorp/registration/model/session/E2eeJicBackupData;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->e2eeJicBackupData:Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    return-object p0
.end method

.method public final copy(Lcom/linecorp/registration/model/session/SocialLoginType;ZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/session/E2eeJicBackupData;)Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;
    .locals 6

    const-string p0, "socialLoginType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inputtedUsername"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selectedProfileImagePath"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "e2eeJicBackupData"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;-><init>(Lcom/linecorp/registration/model/session/SocialLoginType;ZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/session/E2eeJicBackupData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->socialLoginType:Lcom/linecorp/registration/model/session/SocialLoginType;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->socialLoginType:Lcom/linecorp/registration/model/session/SocialLoginType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->midIsAssociatedWithSocialAccount:Z

    iget-boolean v3, p1, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->midIsAssociatedWithSocialAccount:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->inputtedUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->inputtedUsername:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->selectedProfileImagePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->selectedProfileImagePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->e2eeJicBackupData:Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    iget-object p1, p1, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->e2eeJicBackupData:Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getE2eeJicBackupData()Lcom/linecorp/registration/model/session/E2eeJicBackupData;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->e2eeJicBackupData:Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    return-object p0
.end method

.method public final getInputtedUsername()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->inputtedUsername:Ljava/lang/String;

    return-object p0
.end method

.method public final getMidIsAssociatedWithSocialAccount()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->midIsAssociatedWithSocialAccount:Z

    return p0
.end method

.method public final getSelectedProfileImagePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->selectedProfileImagePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getSocialLoginType()Lcom/linecorp/registration/model/session/SocialLoginType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->socialLoginType:Lcom/linecorp/registration/model/session/SocialLoginType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->socialLoginType:Lcom/linecorp/registration/model/session/SocialLoginType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->midIsAssociatedWithSocialAccount:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->inputtedUsername:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->selectedProfileImagePath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->e2eeJicBackupData:Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->socialLoginType:Lcom/linecorp/registration/model/session/SocialLoginType;

    iget-boolean v1, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->midIsAssociatedWithSocialAccount:Z

    iget-object v2, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->inputtedUsername:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->selectedProfileImagePath:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->e2eeJicBackupData:Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EapLoginInfo(socialLoginType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", midIsAssociatedWithSocialAccount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inputtedUsername="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedProfileImagePath="

    const-string v1, ", e2eeJicBackupData="

    invoke-static {v4, v2, v0, v3, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
