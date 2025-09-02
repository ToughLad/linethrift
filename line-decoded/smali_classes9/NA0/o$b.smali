.class public final enum LNA0/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNA0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNA0/o$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LNA0/o$b;

.field public static final enum COMPLETED:LNA0/o$b;

.field public static final enum FAILED:LNA0/o$b;

.field public static final enum FAILED_FILE_SIZE:LNA0/o$b;

.field public static final enum INTERRUPTED:LNA0/o$b;

.field public static final enum MEDIA_COMPLETED:LNA0/o$b;

.field public static final enum MEDIA_PENDING:LNA0/o$b;

.field public static final enum PROGRESS:LNA0/o$b;

.field public static final enum STARTED:LNA0/o$b;

.field public static final enum WAITING:LNA0/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LNA0/o$b;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNA0/o$b;->WAITING:LNA0/o$b;

    new-instance v1, LNA0/o$b;

    const-string v2, "STARTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNA0/o$b;->STARTED:LNA0/o$b;

    new-instance v2, LNA0/o$b;

    const-string v3, "MEDIA_PENDING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LNA0/o$b;->MEDIA_PENDING:LNA0/o$b;

    new-instance v3, LNA0/o$b;

    const-string v4, "PROGRESS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LNA0/o$b;->PROGRESS:LNA0/o$b;

    new-instance v4, LNA0/o$b;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LNA0/o$b;->FAILED:LNA0/o$b;

    new-instance v5, LNA0/o$b;

    const-string v6, "FAILED_FILE_SIZE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LNA0/o$b;->FAILED_FILE_SIZE:LNA0/o$b;

    new-instance v6, LNA0/o$b;

    const-string v7, "INTERRUPTED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LNA0/o$b;->INTERRUPTED:LNA0/o$b;

    new-instance v7, LNA0/o$b;

    const-string v8, "MEDIA_COMPLETED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LNA0/o$b;->MEDIA_COMPLETED:LNA0/o$b;

    new-instance v8, LNA0/o$b;

    const-string v9, "COMPLETED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LNA0/o$b;->COMPLETED:LNA0/o$b;

    filled-new-array/range {v0 .. v8}, [LNA0/o$b;

    move-result-object v0

    sput-object v0, LNA0/o$b;->$VALUES:[LNA0/o$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LNA0/o$b;
    .locals 1

    const-class v0, LNA0/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNA0/o$b;

    return-object p0
.end method

.method public static values()[LNA0/o$b;
    .locals 1

    sget-object v0, LNA0/o$b;->$VALUES:[LNA0/o$b;

    invoke-virtual {v0}, [LNA0/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNA0/o$b;

    return-object v0
.end method
