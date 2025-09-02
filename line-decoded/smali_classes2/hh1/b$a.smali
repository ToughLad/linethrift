.class public final enum Lhh1/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhh1/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhh1/b$a;

.field public static final enum CELLULAR:Lhh1/b$a;

.field public static final enum UNKNOWN:Lhh1/b$a;

.field public static final enum WIFI:Lhh1/b$a;


# instance fields
.field private final networkType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhh1/b$a;

    const-string v1, "CELLULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lhh1/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhh1/b$a;->CELLULAR:Lhh1/b$a;

    new-instance v1, Lhh1/b$a;

    const-string v2, "WIFI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lhh1/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhh1/b$a;->WIFI:Lhh1/b$a;

    new-instance v2, Lhh1/b$a;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lhh1/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhh1/b$a;->UNKNOWN:Lhh1/b$a;

    filled-new-array {v0, v1, v2}, [Lhh1/b$a;

    move-result-object v0

    sput-object v0, Lhh1/b$a;->$VALUES:[Lhh1/b$a;

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

    iput-object p3, p0, Lhh1/b$a;->networkType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhh1/b$a;
    .locals 1

    const-class v0, Lhh1/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhh1/b$a;

    return-object p0
.end method

.method public static values()[Lhh1/b$a;
    .locals 1

    sget-object v0, Lhh1/b$a;->$VALUES:[Lhh1/b$a;

    invoke-virtual {v0}, [Lhh1/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhh1/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhh1/b$a;->networkType:Ljava/lang/String;

    return-object p0
.end method
