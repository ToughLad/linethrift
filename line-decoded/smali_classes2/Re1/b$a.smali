.class public final enum LRe1/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRe1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRe1/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LRe1/b$a;

.field public static final enum TRANSCODING:LRe1/b$a;

.field public static final enum UNKNOWN:LRe1/b$a;

.field public static final enum UPLOADING:LRe1/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LRe1/b$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRe1/b$a;->UNKNOWN:LRe1/b$a;

    new-instance v1, LRe1/b$a;

    const-string v2, "TRANSCODING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LRe1/b$a;->TRANSCODING:LRe1/b$a;

    new-instance v2, LRe1/b$a;

    const-string v3, "UPLOADING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LRe1/b$a;->UPLOADING:LRe1/b$a;

    filled-new-array {v0, v1, v2}, [LRe1/b$a;

    move-result-object v0

    sput-object v0, LRe1/b$a;->$VALUES:[LRe1/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LRe1/b$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LRe1/b$a;
    .locals 1

    const-class v0, LRe1/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRe1/b$a;

    return-object p0
.end method

.method public static values()[LRe1/b$a;
    .locals 1

    sget-object v0, LRe1/b$a;->$VALUES:[LRe1/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRe1/b$a;

    return-object v0
.end method
