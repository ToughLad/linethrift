.class public final enum LsB0/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsB0/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LsB0/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LsB0/m;

.field public static final enum CENTER_CROP:LsB0/m;

.field public static final enum CENTER_INSIDE:LsB0/m;

.field public static final Companion:LsB0/m$a;

.field public static final enum FIT_CENTER:LsB0/m;

.field public static final enum TOP_CROP:LsB0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LsB0/m;

    const-string v1, "FIT_CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LsB0/m;->FIT_CENTER:LsB0/m;

    new-instance v1, LsB0/m;

    const-string v2, "CENTER_CROP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LsB0/m;->CENTER_CROP:LsB0/m;

    new-instance v2, LsB0/m;

    const-string v3, "CENTER_INSIDE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LsB0/m;->CENTER_INSIDE:LsB0/m;

    new-instance v3, LsB0/m;

    const-string v4, "TOP_CROP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LsB0/m;->TOP_CROP:LsB0/m;

    filled-new-array {v0, v1, v2, v3}, [LsB0/m;

    move-result-object v0

    sput-object v0, LsB0/m;->$VALUES:[LsB0/m;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LsB0/m;->$ENTRIES:Lpk1/a;

    new-instance v0, LsB0/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LsB0/m;->Companion:LsB0/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LsB0/m;
    .locals 1

    const-class v0, LsB0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LsB0/m;

    return-object p0
.end method

.method public static values()[LsB0/m;
    .locals 1

    sget-object v0, LsB0/m;->$VALUES:[LsB0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LsB0/m;

    return-object v0
.end method
