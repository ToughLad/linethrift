.class public final enum LFE0/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFE0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFE0/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LFE0/a$c;

.field public static final enum FILE_COMPRESS:LFE0/a$c;

.field public static final enum FILE_COMPRESS_NONE:LFE0/a$c;

.field public static final enum MEMORY_COMPRESS_LAZY:LFE0/a$c;

.field public static final enum MEMORY_COMPRESS_NONE:LFE0/a$c;

.field public static final enum MEMORY_COMPRESS_ON_PREPARE:LFE0/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LFE0/a$c;

    const-string v1, "MEMORY_COMPRESS_LAZY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFE0/a$c;->MEMORY_COMPRESS_LAZY:LFE0/a$c;

    new-instance v1, LFE0/a$c;

    const-string v2, "MEMORY_COMPRESS_ON_PREPARE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFE0/a$c;->MEMORY_COMPRESS_ON_PREPARE:LFE0/a$c;

    new-instance v2, LFE0/a$c;

    const-string v3, "MEMORY_COMPRESS_NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LFE0/a$c;->MEMORY_COMPRESS_NONE:LFE0/a$c;

    new-instance v3, LFE0/a$c;

    const-string v4, "FILE_COMPRESS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LFE0/a$c;->FILE_COMPRESS:LFE0/a$c;

    new-instance v4, LFE0/a$c;

    const-string v5, "FILE_COMPRESS_NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LFE0/a$c;->FILE_COMPRESS_NONE:LFE0/a$c;

    filled-new-array {v0, v1, v2, v3, v4}, [LFE0/a$c;

    move-result-object v0

    sput-object v0, LFE0/a$c;->$VALUES:[LFE0/a$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LFE0/a$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LFE0/a$c;
    .locals 1

    const-class v0, LFE0/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFE0/a$c;

    return-object p0
.end method

.method public static values()[LFE0/a$c;
    .locals 1

    sget-object v0, LFE0/a$c;->$VALUES:[LFE0/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFE0/a$c;

    return-object v0
.end method
