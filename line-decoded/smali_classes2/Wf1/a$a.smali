.class public final enum LWf1/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWf1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LWf1/a$a;

.field public static final enum Process32Bit:LWf1/a$a;

.field public static final enum Process64Bit:LWf1/a$a;

.field public static final enum Unknown:LWf1/a$a;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LWf1/a$a;

    const-string v1, "Unknown ABI"

    const-string v2, "Unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LWf1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LWf1/a$a;->Unknown:LWf1/a$a;

    new-instance v1, LWf1/a$a;

    const-string v2, "32-Bit"

    const-string v3, "Process32Bit"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LWf1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LWf1/a$a;->Process32Bit:LWf1/a$a;

    new-instance v2, LWf1/a$a;

    const-string v3, "64-Bit"

    const-string v4, "Process64Bit"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LWf1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LWf1/a$a;->Process64Bit:LWf1/a$a;

    filled-new-array {v0, v1, v2}, [LWf1/a$a;

    move-result-object v0

    sput-object v0, LWf1/a$a;->$VALUES:[LWf1/a$a;

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

    iput-object p3, p0, LWf1/a$a;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWf1/a$a;
    .locals 1

    const-class v0, LWf1/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWf1/a$a;

    return-object p0
.end method

.method public static values()[LWf1/a$a;
    .locals 1

    sget-object v0, LWf1/a$a;->$VALUES:[LWf1/a$a;

    invoke-virtual {v0}, [LWf1/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWf1/a$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LWf1/a$a;->name:Ljava/lang/String;

    return-object p0
.end method
