.class public final enum Lad/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lad/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lad/c$a;

.field public static final enum CRASHLYTICS:Lad/c$a;

.field public static final enum MATT_SAYS_HI:Lad/c$a;

.field public static final enum PERFORMANCE:Lad/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lad/c$a;

    const-string v1, "CRASHLYTICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lad/c$a;->CRASHLYTICS:Lad/c$a;

    new-instance v1, Lad/c$a;

    const-string v2, "PERFORMANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lad/c$a;->PERFORMANCE:Lad/c$a;

    new-instance v2, Lad/c$a;

    const-string v3, "MATT_SAYS_HI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lad/c$a;->MATT_SAYS_HI:Lad/c$a;

    filled-new-array {v0, v1, v2}, [Lad/c$a;

    move-result-object v0

    sput-object v0, Lad/c$a;->$VALUES:[Lad/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lad/c$a;
    .locals 1

    const-class v0, Lad/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lad/c$a;

    return-object p0
.end method

.method public static values()[Lad/c$a;
    .locals 1

    sget-object v0, Lad/c$a;->$VALUES:[Lad/c$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lad/c$a;

    return-object v0
.end method
