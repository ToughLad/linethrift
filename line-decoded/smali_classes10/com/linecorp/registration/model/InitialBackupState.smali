.class public final enum Lcom/linecorp/registration/model/InitialBackupState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/registration/model/InitialBackupState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/registration/model/InitialBackupState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNSPECIFIED",
        "READY",
        "MESSAGE_ONGOING",
        "MEDIA_ONGOING",
        "FINISHED",
        "ABORTED",
        "RESET",
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
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/registration/model/InitialBackupState;

.field public static final enum ABORTED:Lcom/linecorp/registration/model/InitialBackupState;

.field public static final enum FINISHED:Lcom/linecorp/registration/model/InitialBackupState;

.field public static final enum MEDIA_ONGOING:Lcom/linecorp/registration/model/InitialBackupState;

.field public static final enum MESSAGE_ONGOING:Lcom/linecorp/registration/model/InitialBackupState;

.field public static final enum READY:Lcom/linecorp/registration/model/InitialBackupState;

.field public static final enum RESET:Lcom/linecorp/registration/model/InitialBackupState;

.field public static final enum UNSPECIFIED:Lcom/linecorp/registration/model/InitialBackupState;


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/registration/model/InitialBackupState;
    .locals 7

    sget-object v0, Lcom/linecorp/registration/model/InitialBackupState;->UNSPECIFIED:Lcom/linecorp/registration/model/InitialBackupState;

    sget-object v1, Lcom/linecorp/registration/model/InitialBackupState;->READY:Lcom/linecorp/registration/model/InitialBackupState;

    sget-object v2, Lcom/linecorp/registration/model/InitialBackupState;->MESSAGE_ONGOING:Lcom/linecorp/registration/model/InitialBackupState;

    sget-object v3, Lcom/linecorp/registration/model/InitialBackupState;->MEDIA_ONGOING:Lcom/linecorp/registration/model/InitialBackupState;

    sget-object v4, Lcom/linecorp/registration/model/InitialBackupState;->FINISHED:Lcom/linecorp/registration/model/InitialBackupState;

    sget-object v5, Lcom/linecorp/registration/model/InitialBackupState;->ABORTED:Lcom/linecorp/registration/model/InitialBackupState;

    sget-object v6, Lcom/linecorp/registration/model/InitialBackupState;->RESET:Lcom/linecorp/registration/model/InitialBackupState;

    filled-new-array/range {v0 .. v6}, [Lcom/linecorp/registration/model/InitialBackupState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/registration/model/InitialBackupState;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/model/InitialBackupState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/model/InitialBackupState;->UNSPECIFIED:Lcom/linecorp/registration/model/InitialBackupState;

    new-instance v0, Lcom/linecorp/registration/model/InitialBackupState;

    const-string v1, "READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/model/InitialBackupState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/model/InitialBackupState;->READY:Lcom/linecorp/registration/model/InitialBackupState;

    new-instance v0, Lcom/linecorp/registration/model/InitialBackupState;

    const-string v1, "MESSAGE_ONGOING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/model/InitialBackupState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/model/InitialBackupState;->MESSAGE_ONGOING:Lcom/linecorp/registration/model/InitialBackupState;

    new-instance v0, Lcom/linecorp/registration/model/InitialBackupState;

    const-string v1, "MEDIA_ONGOING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/model/InitialBackupState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/model/InitialBackupState;->MEDIA_ONGOING:Lcom/linecorp/registration/model/InitialBackupState;

    new-instance v0, Lcom/linecorp/registration/model/InitialBackupState;

    const-string v1, "FINISHED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/model/InitialBackupState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/model/InitialBackupState;->FINISHED:Lcom/linecorp/registration/model/InitialBackupState;

    new-instance v0, Lcom/linecorp/registration/model/InitialBackupState;

    const-string v1, "ABORTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/model/InitialBackupState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/model/InitialBackupState;->ABORTED:Lcom/linecorp/registration/model/InitialBackupState;

    new-instance v0, Lcom/linecorp/registration/model/InitialBackupState;

    const-string v1, "RESET"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/model/InitialBackupState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/model/InitialBackupState;->RESET:Lcom/linecorp/registration/model/InitialBackupState;

    invoke-static {}, Lcom/linecorp/registration/model/InitialBackupState;->$values()[Lcom/linecorp/registration/model/InitialBackupState;

    move-result-object v0

    sput-object v0, Lcom/linecorp/registration/model/InitialBackupState;->$VALUES:[Lcom/linecorp/registration/model/InitialBackupState;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/registration/model/InitialBackupState;->$ENTRIES:Lpk1/a;

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

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/registration/model/InitialBackupState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/registration/model/InitialBackupState;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/registration/model/InitialBackupState;
    .locals 1

    const-class v0, Lcom/linecorp/registration/model/InitialBackupState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/model/InitialBackupState;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/registration/model/InitialBackupState;
    .locals 1

    sget-object v0, Lcom/linecorp/registration/model/InitialBackupState;->$VALUES:[Lcom/linecorp/registration/model/InitialBackupState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/registration/model/InitialBackupState;

    return-object v0
.end method
