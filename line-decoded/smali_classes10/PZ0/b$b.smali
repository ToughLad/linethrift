.class public final synthetic LPZ0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPZ0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LPZ0/b$a;->values()[LPZ0/b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, LPZ0/b$a;->ERR_INVALID_FILE_FORMAT:LPZ0/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, LPZ0/b$a;->ERR_NOT_EXIST_IMAGE:LPZ0/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, LPZ0/b$a;->ERR_FRAME_INDEX_OUT_OF_RANGE:LPZ0/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, LPZ0/b$a;->ERR_OUT_OF_MEMORY:LPZ0/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, LPZ0/b$a;->ERR_BITMAP_OPERATION:LPZ0/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, LPZ0/b$a;->ERR_INCOMPLETE_DECODE:LPZ0/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, LPZ0/b$a;->ERR_WITH_CHILD_EXCEPTION:LPZ0/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, LPZ0/b$b;->$EnumSwitchMapping$0:[I

    return-void
.end method
