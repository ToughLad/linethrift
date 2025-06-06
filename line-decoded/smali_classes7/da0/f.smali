.class public final enum Lda0/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lda0/f;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lda0/f;

.field public static final enum BACKUP_GUIDE_LYP:Lda0/f;

.field public static final enum BACKUP_INITIAL_LYP:Lda0/f;

.field public static final enum BACKUP_PASSWORD_LYP:Lda0/f;

.field public static final enum BACKUP_SETTING_LYP:Lda0/f;

.field public static final enum BACKUP_STORAGE_LYP:Lda0/f;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lda0/f;

    const-string v1, "settings/backup_initial_lyp"

    const-string v2, "BACKUP_INITIAL_LYP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lda0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lda0/f;->BACKUP_INITIAL_LYP:Lda0/f;

    new-instance v1, Lda0/f;

    const-string v2, "settings/backup_storage_lyp"

    const-string v3, "BACKUP_STORAGE_LYP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lda0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lda0/f;->BACKUP_STORAGE_LYP:Lda0/f;

    new-instance v2, Lda0/f;

    const-string v3, "settings/backup_guide_lyp"

    const-string v4, "BACKUP_GUIDE_LYP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lda0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lda0/f;->BACKUP_GUIDE_LYP:Lda0/f;

    new-instance v3, Lda0/f;

    const-string v4, "settings/backup_password_lyp"

    const-string v5, "BACKUP_PASSWORD_LYP"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lda0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lda0/f;->BACKUP_PASSWORD_LYP:Lda0/f;

    new-instance v4, Lda0/f;

    const-string v5, "settings/backup_setting_lyp"

    const-string v6, "BACKUP_SETTING_LYP"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lda0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lda0/f;->BACKUP_SETTING_LYP:Lda0/f;

    filled-new-array {v0, v1, v2, v3, v4}, [Lda0/f;

    move-result-object v0

    sput-object v0, Lda0/f;->$VALUES:[Lda0/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lda0/f;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lda0/f;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lda0/f;
    .locals 1

    const-class v0, Lda0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda0/f;

    return-object p0
.end method

.method public static values()[Lda0/f;
    .locals 1

    sget-object v0, Lda0/f;->$VALUES:[Lda0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda0/f;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lda0/f;->logValue:Ljava/lang/String;

    return-object p0
.end method
