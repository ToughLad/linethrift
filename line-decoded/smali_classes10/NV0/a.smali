.class public final enum LNV0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNV0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNV0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LNV0/a;

.field public static final Companion:LNV0/a$a;

.field public static final enum PIN_CODE_DELIVERED:LNV0/a;

.field public static final enum QRCODE_VERIFIED:LNV0/a;

.field public static final enum UNKNOWN:LNV0/a;


# instance fields
.field private final jsonString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LNV0/a;

    const-string v1, ""

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LNV0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNV0/a;->UNKNOWN:LNV0/a;

    new-instance v1, LNV0/a;

    const-string v2, "QRCODE_VERIFIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, LNV0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LNV0/a;->QRCODE_VERIFIED:LNV0/a;

    new-instance v2, LNV0/a;

    const-string v3, "PIN_CODE_DELIVERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, LNV0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LNV0/a;->PIN_CODE_DELIVERED:LNV0/a;

    filled-new-array {v0, v1, v2}, [LNV0/a;

    move-result-object v0

    sput-object v0, LNV0/a;->$VALUES:[LNV0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LNV0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LNV0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNV0/a;->Companion:LNV0/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LNV0/a;->jsonString:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(LNV0/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LNV0/a;->jsonString:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LNV0/a;
    .locals 1

    const-class v0, LNV0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNV0/a;

    return-object p0
.end method

.method public static values()[LNV0/a;
    .locals 1

    sget-object v0, LNV0/a;->$VALUES:[LNV0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNV0/a;

    return-object v0
.end method
