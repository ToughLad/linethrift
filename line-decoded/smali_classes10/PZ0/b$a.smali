.class public final enum LPZ0/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPZ0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPZ0/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPZ0/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LPZ0/b$a;

.field public static final Companion:LPZ0/b$a$a;

.field public static final enum ERR_BITMAP_OPERATION:LPZ0/b$a;

.field public static final enum ERR_FRAME_INDEX_OUT_OF_RANGE:LPZ0/b$a;

.field public static final enum ERR_INCOMPLETE_DECODE:LPZ0/b$a;

.field public static final enum ERR_INVALID_FILE_FORMAT:LPZ0/b$a;

.field public static final enum ERR_NOT_EXIST_IMAGE:LPZ0/b$a;

.field public static final enum ERR_OUT_OF_MEMORY:LPZ0/b$a;

.field public static final enum ERR_WITH_CHILD_EXCEPTION:LPZ0/b$a;


# instance fields
.field private final errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LPZ0/b$a;

    const/16 v1, -0x65

    const-string v2, "ERR_INVALID_FILE_FORMAT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LPZ0/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LPZ0/b$a;->ERR_INVALID_FILE_FORMAT:LPZ0/b$a;

    new-instance v1, LPZ0/b$a;

    const/16 v2, -0x66

    const-string v3, "ERR_NOT_EXIST_IMAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LPZ0/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LPZ0/b$a;->ERR_NOT_EXIST_IMAGE:LPZ0/b$a;

    new-instance v2, LPZ0/b$a;

    const/16 v3, -0x67

    const-string v4, "ERR_FRAME_INDEX_OUT_OF_RANGE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LPZ0/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LPZ0/b$a;->ERR_FRAME_INDEX_OUT_OF_RANGE:LPZ0/b$a;

    new-instance v3, LPZ0/b$a;

    const/16 v4, -0x68

    const-string v5, "ERR_OUT_OF_MEMORY"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LPZ0/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LPZ0/b$a;->ERR_OUT_OF_MEMORY:LPZ0/b$a;

    new-instance v4, LPZ0/b$a;

    const/16 v5, -0x69

    const-string v6, "ERR_BITMAP_OPERATION"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LPZ0/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LPZ0/b$a;->ERR_BITMAP_OPERATION:LPZ0/b$a;

    new-instance v5, LPZ0/b$a;

    const/16 v6, -0x6a

    const-string v7, "ERR_INCOMPLETE_DECODE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LPZ0/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, LPZ0/b$a;->ERR_INCOMPLETE_DECODE:LPZ0/b$a;

    new-instance v6, LPZ0/b$a;

    const/16 v7, -0xc8

    const-string v8, "ERR_WITH_CHILD_EXCEPTION"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LPZ0/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, LPZ0/b$a;->ERR_WITH_CHILD_EXCEPTION:LPZ0/b$a;

    filled-new-array/range {v0 .. v6}, [LPZ0/b$a;

    move-result-object v0

    sput-object v0, LPZ0/b$a;->$VALUES:[LPZ0/b$a;

    new-instance v0, LPZ0/b$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPZ0/b$a;->Companion:LPZ0/b$a$a;

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

    iput p3, p0, LPZ0/b$a;->errorCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPZ0/b$a;
    .locals 1

    const-class v0, LPZ0/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPZ0/b$a;

    return-object p0
.end method

.method public static values()[LPZ0/b$a;
    .locals 1

    sget-object v0, LPZ0/b$a;->$VALUES:[LPZ0/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPZ0/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LPZ0/b$a;->errorCode:I

    return p0
.end method
