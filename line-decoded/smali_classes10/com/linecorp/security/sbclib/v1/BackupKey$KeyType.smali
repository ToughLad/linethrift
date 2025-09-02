.class public final enum Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/security/sbclib/v1/BackupKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;

.field private static final BACKUP_MASTER_KEY_ID:I = 0x3

.field private static final BACKUP_PIN_TYPE_ID:I = 0x2

.field public static final enum BackupMasterKey:Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;

.field public static final enum BackupPin:Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;

.field private static final LETTER_SEALING_TYPE_ID:I = 0x1

.field public static final enum LetterSealing:Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;
    .locals 3

    sget-object v0, Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;->LetterSealing:Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;

    sget-object v1, Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;->BackupPin:Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;

    sget-object v2, Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;->BackupMasterKey:Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;

    const-string v1, "LetterSealing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;->LetterSealing:Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;

    new-instance v0, Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;

    const-string v1, "BackupPin"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;->BackupPin:Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;

    new-instance v0, Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;

    const-string v1, "BackupMasterKey"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;->BackupMasterKey:Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;

    invoke-static {}, Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;->$values()[Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;->$VALUES:[Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromKeyTypeID(I)Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;->BackupMasterKey:Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Invalid Secure Backup Key Type ID: "

    invoke-static {p0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;->BackupPin:Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;->LetterSealing:Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;
    .locals 1

    const-class v0, Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;
    .locals 1

    sget-object v0, Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;->$VALUES:[Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;

    invoke-virtual {v0}, [Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;

    return-object v0
.end method


# virtual methods
.method public toKeyTypeID()I
    .locals 1

    sget-object v0, Lcom/linecorp/security/sbclib/v1/BackupKey$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "toKeyTypeID: code should be unreachable"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method
