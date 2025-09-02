.class public final enum LtY0/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtY0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LtY0/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LtY0/g$a;

.field public static final enum ORIGINAL_COMPLETE:LtY0/g$a;

.field public static final enum ORIGINAL_DOWNLOADING:LtY0/g$a;

.field public static final enum ORIGINAL_DOWNLOADING_FAIL:LtY0/g$a;

.field public static final enum ORIGINAL_LOADING:LtY0/g$a;

.field public static final enum ORIGINAL_LOADING_FAIL:LtY0/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LtY0/g$a;

    const-string v1, "ORIGINAL_LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LtY0/g$a;->ORIGINAL_LOADING:LtY0/g$a;

    new-instance v1, LtY0/g$a;

    const-string v2, "ORIGINAL_DOWNLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LtY0/g$a;->ORIGINAL_DOWNLOADING:LtY0/g$a;

    new-instance v2, LtY0/g$a;

    const-string v3, "ORIGINAL_LOADING_FAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LtY0/g$a;->ORIGINAL_LOADING_FAIL:LtY0/g$a;

    new-instance v3, LtY0/g$a;

    const-string v4, "ORIGINAL_DOWNLOADING_FAIL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LtY0/g$a;->ORIGINAL_DOWNLOADING_FAIL:LtY0/g$a;

    new-instance v4, LtY0/g$a;

    const-string v5, "ORIGINAL_COMPLETE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LtY0/g$a;->ORIGINAL_COMPLETE:LtY0/g$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LtY0/g$a;

    move-result-object v0

    sput-object v0, LtY0/g$a;->$VALUES:[LtY0/g$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LtY0/g$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LtY0/g$a;
    .locals 1

    const-class v0, LtY0/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LtY0/g$a;

    return-object p0
.end method

.method public static values()[LtY0/g$a;
    .locals 1

    sget-object v0, LtY0/g$a;->$VALUES:[LtY0/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LtY0/g$a;

    return-object v0
.end method
