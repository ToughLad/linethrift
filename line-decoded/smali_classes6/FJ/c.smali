.class public final enum LFJ/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFJ/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LFJ/c;

.field public static final enum ORIGINAL:LFJ/c;

.field public static final enum ORIGINAL_WITH_PREFLIGHT:LFJ/c;

.field public static final enum STANDARD:LFJ/c;

.field public static final enum STANDARD_AS_FALLBACK:LFJ/c;

.field public static final enum STANDARD_WITH_PREFLIGHT:LFJ/c;

.field public static final enum STANDARD_WITH_PREFLIGHT_USING_ORIGINAL:LFJ/c;

.field public static final enum THUMBNAIL:LFJ/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LFJ/c;

    const-string v1, "THUMBNAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFJ/c;->THUMBNAIL:LFJ/c;

    new-instance v1, LFJ/c;

    const-string v2, "STANDARD_WITH_PREFLIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFJ/c;->STANDARD_WITH_PREFLIGHT:LFJ/c;

    new-instance v2, LFJ/c;

    const-string v3, "STANDARD_WITH_PREFLIGHT_USING_ORIGINAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LFJ/c;->STANDARD_WITH_PREFLIGHT_USING_ORIGINAL:LFJ/c;

    new-instance v3, LFJ/c;

    const-string v4, "STANDARD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LFJ/c;->STANDARD:LFJ/c;

    new-instance v4, LFJ/c;

    const-string v5, "STANDARD_AS_FALLBACK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LFJ/c;->STANDARD_AS_FALLBACK:LFJ/c;

    new-instance v5, LFJ/c;

    const-string v6, "ORIGINAL_WITH_PREFLIGHT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LFJ/c;->ORIGINAL_WITH_PREFLIGHT:LFJ/c;

    new-instance v6, LFJ/c;

    const-string v7, "ORIGINAL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LFJ/c;->ORIGINAL:LFJ/c;

    filled-new-array/range {v0 .. v6}, [LFJ/c;

    move-result-object v0

    sput-object v0, LFJ/c;->$VALUES:[LFJ/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LFJ/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LFJ/c;
    .locals 1

    const-class v0, LFJ/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFJ/c;

    return-object p0
.end method

.method public static values()[LFJ/c;
    .locals 1

    sget-object v0, LFJ/c;->$VALUES:[LFJ/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFJ/c;

    return-object v0
.end method
