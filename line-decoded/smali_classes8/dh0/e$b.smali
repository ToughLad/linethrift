.class public final enum Ldh0/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldh0/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ldh0/e$b;

.field public static final enum GOOGLE_AUTHENTICATION:Ldh0/e$b;

.field public static final enum GOOGLE_DRIVE_STORAGE_INSUFFICIENT_DURING_AUTO_BACKUP:Ldh0/e$b;

.field public static final enum GOOGLE_DRIVE_STORAGE_INSUFFICIENT_DURING_MANUAL_BACKUP:Ldh0/e$b;

.field public static final enum LOCAL_DEVICE_STORAGE_INSUFFICIENT:Ldh0/e$b;

.field public static final enum NAME_NOT_SET:Ldh0/e$b;

.field public static final enum UNKNOWN:Ldh0/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldh0/e$b;

    const-string v1, "GOOGLE_DRIVE_STORAGE_INSUFFICIENT_DURING_MANUAL_BACKUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldh0/e$b;->GOOGLE_DRIVE_STORAGE_INSUFFICIENT_DURING_MANUAL_BACKUP:Ldh0/e$b;

    new-instance v1, Ldh0/e$b;

    const-string v2, "GOOGLE_DRIVE_STORAGE_INSUFFICIENT_DURING_AUTO_BACKUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldh0/e$b;->GOOGLE_DRIVE_STORAGE_INSUFFICIENT_DURING_AUTO_BACKUP:Ldh0/e$b;

    new-instance v2, Ldh0/e$b;

    const-string v3, "LOCAL_DEVICE_STORAGE_INSUFFICIENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldh0/e$b;->LOCAL_DEVICE_STORAGE_INSUFFICIENT:Ldh0/e$b;

    new-instance v3, Ldh0/e$b;

    const-string v4, "NAME_NOT_SET"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldh0/e$b;->NAME_NOT_SET:Ldh0/e$b;

    new-instance v4, Ldh0/e$b;

    const-string v5, "GOOGLE_AUTHENTICATION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ldh0/e$b;->GOOGLE_AUTHENTICATION:Ldh0/e$b;

    new-instance v5, Ldh0/e$b;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldh0/e$b;->UNKNOWN:Ldh0/e$b;

    filled-new-array/range {v0 .. v5}, [Ldh0/e$b;

    move-result-object v0

    sput-object v0, Ldh0/e$b;->$VALUES:[Ldh0/e$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ldh0/e$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldh0/e$b;
    .locals 1

    const-class v0, Ldh0/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldh0/e$b;

    return-object p0
.end method

.method public static values()[Ldh0/e$b;
    .locals 1

    sget-object v0, Ldh0/e$b;->$VALUES:[Ldh0/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldh0/e$b;

    return-object v0
.end method
