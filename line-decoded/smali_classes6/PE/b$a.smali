.class public final enum LPE/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPE/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPE/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LPE/b$a;

.field public static final enum Bottom:LPE/b$a;

.field public static final enum LeftInLtr:LPE/b$a;

.field public static final enum LeftInRtl:LPE/b$a;

.field public static final enum RightInLtr:LPE/b$a;

.field public static final enum RightInRtl:LPE/b$a;

.field public static final enum Top:LPE/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LPE/b$a;

    const-string v1, "Top"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPE/b$a;->Top:LPE/b$a;

    new-instance v1, LPE/b$a;

    const-string v2, "Bottom"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LPE/b$a;->Bottom:LPE/b$a;

    new-instance v2, LPE/b$a;

    const-string v3, "LeftInLtr"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LPE/b$a;->LeftInLtr:LPE/b$a;

    new-instance v3, LPE/b$a;

    const-string v4, "RightInLtr"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LPE/b$a;->RightInLtr:LPE/b$a;

    new-instance v4, LPE/b$a;

    const-string v5, "LeftInRtl"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LPE/b$a;->LeftInRtl:LPE/b$a;

    new-instance v5, LPE/b$a;

    const-string v6, "RightInRtl"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LPE/b$a;->RightInRtl:LPE/b$a;

    filled-new-array/range {v0 .. v5}, [LPE/b$a;

    move-result-object v0

    sput-object v0, LPE/b$a;->$VALUES:[LPE/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LPE/b$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LPE/b$a;
    .locals 1

    const-class v0, LPE/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPE/b$a;

    return-object p0
.end method

.method public static values()[LPE/b$a;
    .locals 1

    sget-object v0, LPE/b$a;->$VALUES:[LPE/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPE/b$a;

    return-object v0
.end method
