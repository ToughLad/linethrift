.class public final enum Lhp/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhp/s$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lhp/s$a;

.field public static final enum DOWNLOAD_SUCCESS:Lhp/s$a;

.field public static final enum INSUFFICIENT_STORAGE:Lhp/s$a;

.field public static final enum LOCAL_FILE_NOT_FOUND:Lhp/s$a;

.field public static final enum LOCAL_FILE_READ_ERROR:Lhp/s$a;

.field public static final enum NOT_FIND_ERROR_CODE:Lhp/s$a;


# instance fields
.field private final codeNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhp/s$a;

    const/16 v1, 0xc8

    const-string v2, "DOWNLOAD_SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lhp/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhp/s$a;->DOWNLOAD_SUCCESS:Lhp/s$a;

    new-instance v1, Lhp/s$a;

    const/16 v2, 0x28

    const-string v3, "INSUFFICIENT_STORAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lhp/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhp/s$a;->INSUFFICIENT_STORAGE:Lhp/s$a;

    new-instance v2, Lhp/s$a;

    const/16 v3, 0x29

    const-string v4, "LOCAL_FILE_NOT_FOUND"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lhp/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhp/s$a;->LOCAL_FILE_NOT_FOUND:Lhp/s$a;

    new-instance v3, Lhp/s$a;

    const/16 v4, 0x2a

    const-string v5, "LOCAL_FILE_READ_ERROR"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lhp/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhp/s$a;->LOCAL_FILE_READ_ERROR:Lhp/s$a;

    new-instance v4, Lhp/s$a;

    const/16 v5, 0x32

    const-string v6, "NOT_FIND_ERROR_CODE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lhp/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhp/s$a;->NOT_FIND_ERROR_CODE:Lhp/s$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lhp/s$a;

    move-result-object v0

    sput-object v0, Lhp/s$a;->$VALUES:[Lhp/s$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lhp/s$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhp/s$a;->codeNumber:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhp/s$a;
    .locals 1

    const-class v0, Lhp/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhp/s$a;

    return-object p0
.end method

.method public static values()[Lhp/s$a;
    .locals 1

    sget-object v0, Lhp/s$a;->$VALUES:[Lhp/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhp/s$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lhp/s$a;->codeNumber:I

    return p0
.end method
