.class public final enum LNV0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNV0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNV0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LNV0/b;

.field public static final enum CANCEL:LNV0/b;

.field public static final Companion:LNV0/b$a;

.field public static final enum SUCCESS:LNV0/b;

.field public static final enum UNKNOWN:LNV0/b;


# instance fields
.field private final jsonString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LNV0/b;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LNV0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNV0/b;->SUCCESS:LNV0/b;

    new-instance v1, LNV0/b;

    const-string v2, "CANCEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, LNV0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LNV0/b;->CANCEL:LNV0/b;

    new-instance v2, LNV0/b;

    const-string v3, ""

    const-string v4, "UNKNOWN"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LNV0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LNV0/b;->UNKNOWN:LNV0/b;

    filled-new-array {v0, v1, v2}, [LNV0/b;

    move-result-object v0

    sput-object v0, LNV0/b;->$VALUES:[LNV0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LNV0/b;->$ENTRIES:Lpk1/a;

    new-instance v0, LNV0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNV0/b;->Companion:LNV0/b$a;

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

    iput-object p3, p0, LNV0/b;->jsonString:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(LNV0/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LNV0/b;->jsonString:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LNV0/b;
    .locals 1

    const-class v0, LNV0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNV0/b;

    return-object p0
.end method

.method public static values()[LNV0/b;
    .locals 1

    sget-object v0, LNV0/b;->$VALUES:[LNV0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNV0/b;

    return-object v0
.end method
