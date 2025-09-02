.class public final enum Lsa0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lsa0/e;

.field public static final enum ARCHIVE:Lsa0/e;

.field public static final enum CONVERT:Lsa0/e;

.field public static final enum INCREMENTAL_RESTORATION:Lsa0/e;

.field public static final enum INITIAL_CONVERT:Lsa0/e;

.field public static final enum INITIAL_DOWNLOAD:Lsa0/e;

.field public static final enum INITIAL_INSERT:Lsa0/e;

.field public static final enum INITIAL_READ:Lsa0/e;

.field public static final enum INITIAL_UNARCHIVE:Lsa0/e;

.field public static final enum INSERT:Lsa0/e;

.field public static final enum READ:Lsa0/e;

.field public static final enum UPLOAD_DB:Lsa0/e;

.field public static final enum UPLOAD_MEDIA:Lsa0/e;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lsa0/e;

    const-string v1, "read"

    const-string v2, "READ"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lsa0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa0/e;->READ:Lsa0/e;

    new-instance v1, Lsa0/e;

    const-string v2, "convert"

    const-string v3, "CONVERT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lsa0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsa0/e;->CONVERT:Lsa0/e;

    new-instance v2, Lsa0/e;

    const-string v3, "insert"

    const-string v4, "INSERT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lsa0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsa0/e;->INSERT:Lsa0/e;

    new-instance v3, Lsa0/e;

    const-string v4, "archive"

    const-string v5, "ARCHIVE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lsa0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsa0/e;->ARCHIVE:Lsa0/e;

    new-instance v4, Lsa0/e;

    const-string v5, "upload_db"

    const-string v6, "UPLOAD_DB"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lsa0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsa0/e;->UPLOAD_DB:Lsa0/e;

    new-instance v5, Lsa0/e;

    const-string v6, "upload_media"

    const-string v7, "UPLOAD_MEDIA"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lsa0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lsa0/e;->UPLOAD_MEDIA:Lsa0/e;

    new-instance v6, Lsa0/e;

    const-string v7, "initial_download"

    const-string v8, "INITIAL_DOWNLOAD"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lsa0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lsa0/e;->INITIAL_DOWNLOAD:Lsa0/e;

    new-instance v7, Lsa0/e;

    const-string v8, "initial_unarchive"

    const-string v9, "INITIAL_UNARCHIVE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lsa0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lsa0/e;->INITIAL_UNARCHIVE:Lsa0/e;

    new-instance v8, Lsa0/e;

    const-string v9, "initial_read"

    const-string v10, "INITIAL_READ"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lsa0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lsa0/e;->INITIAL_READ:Lsa0/e;

    new-instance v9, Lsa0/e;

    const-string v10, "initial_convert"

    const-string v11, "INITIAL_CONVERT"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lsa0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lsa0/e;->INITIAL_CONVERT:Lsa0/e;

    new-instance v10, Lsa0/e;

    const-string v11, "initial_insert"

    const-string v12, "INITIAL_INSERT"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lsa0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lsa0/e;->INITIAL_INSERT:Lsa0/e;

    new-instance v11, Lsa0/e;

    const-string v12, "incremental_restoration"

    const-string v13, "INCREMENTAL_RESTORATION"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lsa0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lsa0/e;->INCREMENTAL_RESTORATION:Lsa0/e;

    filled-new-array/range {v0 .. v11}, [Lsa0/e;

    move-result-object v0

    sput-object v0, Lsa0/e;->$VALUES:[Lsa0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lsa0/e;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lsa0/e;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa0/e;
    .locals 1

    const-class v0, Lsa0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa0/e;

    return-object p0
.end method

.method public static values()[Lsa0/e;
    .locals 1

    sget-object v0, Lsa0/e;->$VALUES:[Lsa0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa0/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsa0/e;->logValue:Ljava/lang/String;

    return-object p0
.end method
