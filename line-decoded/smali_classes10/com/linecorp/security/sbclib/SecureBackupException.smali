.class public Lcom/linecorp/security/sbclib/SecureBackupException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final BACKUP_CREATION_FAILURE:I = 0x3

.field public static final BACKUP_KEY_FAILURE:I = 0x7

.field public static final CLAIM_CREATION_FAILURE:I = 0x4

.field public static final JNI_FAILURE:I = 0x0

.field public static final MIGRATION_CREATION_FAILURE:I = 0x6

.field public static final RANDOM_SOURCE_FAILURE:I = 0x2

.field public static final RESTORE_FAILURE:I = 0x5

.field public static final SECRET_FACTOR_FAILURE:I = 0x8

.field public static final SGX_CERT_IMPORT_FAILURE:I = 0x1


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/linecorp/security/sbclib/SecureBackupException;->codeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/linecorp/security/sbclib/SecureBackupException;->code:I

    .line 3
    iput-object p2, p0, Lcom/linecorp/security/sbclib/SecureBackupException;->msg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/linecorp/security/sbclib/SecureBackupException;->codeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput p1, p0, Lcom/linecorp/security/sbclib/SecureBackupException;->code:I

    .line 6
    iput-object p2, p0, Lcom/linecorp/security/sbclib/SecureBackupException;->msg:Ljava/lang/String;

    return-void
.end method

.method public static codeToString(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "?"

    invoke-static {p0, v0, v0}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "SECRET_FACTOR_FAILURE"

    return-object p0

    :pswitch_1
    const-string p0, "BACKUP_KEY_FAILURE"

    return-object p0

    :pswitch_2
    const-string p0, "MIGRATION_FAILURE"

    return-object p0

    :pswitch_3
    const-string p0, "RESTORE_FAILURE"

    return-object p0

    :pswitch_4
    const-string p0, "CLAIM_CREATION_FAILURE"

    return-object p0

    :pswitch_5
    const-string p0, "BACKUP_CREATION_FAILURE"

    return-object p0

    :pswitch_6
    const-string p0, "RANDOM_SOURCE_FAILURE"

    return-object p0

    :pswitch_7
    const-string p0, "SGX_CERT_IMPORT_FAILURE"

    return-object p0

    :pswitch_8
    const-string p0, "JNI_FAILURE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/linecorp/security/sbclib/SecureBackupException;->code:I

    return p0
.end method
