.class public final enum LzT0/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzT0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzT0/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzT0/e$a;

.field public static final enum COMPARE_MODEL_FAIL:LzT0/e$a;

.field public static final enum DOWNLOADING:LzT0/e$a;

.field public static final enum FAIL:LzT0/e$a;

.field public static final enum FILE_IO_FAIL:LzT0/e$a;

.field public static final enum RE_INIT:LzT0/e$a;

.field public static final enum SUCCESS:LzT0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LzT0/e$a;

    const-string v1, "COMPARE_MODEL_FAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LzT0/e$a;->COMPARE_MODEL_FAIL:LzT0/e$a;

    new-instance v1, LzT0/e$a;

    const-string v2, "DOWNLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LzT0/e$a;->DOWNLOADING:LzT0/e$a;

    new-instance v2, LzT0/e$a;

    const-string v3, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LzT0/e$a;->SUCCESS:LzT0/e$a;

    new-instance v3, LzT0/e$a;

    const-string v4, "RE_INIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LzT0/e$a;->RE_INIT:LzT0/e$a;

    new-instance v4, LzT0/e$a;

    const-string v5, "FAIL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LzT0/e$a;->FAIL:LzT0/e$a;

    new-instance v5, LzT0/e$a;

    const-string v6, "FILE_IO_FAIL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LzT0/e$a;->FILE_IO_FAIL:LzT0/e$a;

    filled-new-array/range {v0 .. v5}, [LzT0/e$a;

    move-result-object v0

    sput-object v0, LzT0/e$a;->$VALUES:[LzT0/e$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzT0/e$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LzT0/e$a;
    .locals 1

    const-class v0, LzT0/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzT0/e$a;

    return-object p0
.end method

.method public static values()[LzT0/e$a;
    .locals 1

    sget-object v0, LzT0/e$a;->$VALUES:[LzT0/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzT0/e$a;

    return-object v0
.end method
