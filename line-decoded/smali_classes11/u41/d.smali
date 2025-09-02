.class public final enum Lu41/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu41/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lu41/d;

.field public static final enum FAIL:Lu41/d;

.field public static final enum FULL_LOADED:Lu41/d;

.field public static final enum INIT:Lu41/d;

.field public static final enum LOADING:Lu41/d;

.field public static final enum PARTIAL_LOADED:Lu41/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lu41/d;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu41/d;->INIT:Lu41/d;

    new-instance v1, Lu41/d;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu41/d;->LOADING:Lu41/d;

    new-instance v2, Lu41/d;

    const-string v3, "PARTIAL_LOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu41/d;->PARTIAL_LOADED:Lu41/d;

    new-instance v3, Lu41/d;

    const-string v4, "FULL_LOADED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu41/d;->FULL_LOADED:Lu41/d;

    new-instance v4, Lu41/d;

    const-string v5, "FAIL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lu41/d;->FAIL:Lu41/d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lu41/d;

    move-result-object v0

    sput-object v0, Lu41/d;->$VALUES:[Lu41/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lu41/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu41/d;
    .locals 1

    const-class v0, Lu41/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu41/d;

    return-object p0
.end method

.method public static values()[Lu41/d;
    .locals 1

    sget-object v0, Lu41/d;->$VALUES:[Lu41/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu41/d;

    return-object v0
.end method
