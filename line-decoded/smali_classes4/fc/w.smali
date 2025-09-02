.class public final enum Lfc/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfc/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfc/w;

.field public static final enum APP_STORE:Lfc/w;

.field public static final enum DEVELOPER:Lfc/w;

.field public static final enum TEST_DISTRIBUTION:Lfc/w;

.field public static final enum USER_SIDELOAD:Lfc/w;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfc/w;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfc/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfc/w;->DEVELOPER:Lfc/w;

    new-instance v1, Lfc/w;

    const-string v2, "USER_SIDELOAD"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lfc/w;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfc/w;->USER_SIDELOAD:Lfc/w;

    new-instance v2, Lfc/w;

    const-string v3, "TEST_DISTRIBUTION"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lfc/w;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfc/w;->TEST_DISTRIBUTION:Lfc/w;

    new-instance v3, Lfc/w;

    const-string v4, "APP_STORE"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lfc/w;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfc/w;->APP_STORE:Lfc/w;

    filled-new-array {v0, v1, v2, v3}, [Lfc/w;

    move-result-object v0

    sput-object v0, Lfc/w;->$VALUES:[Lfc/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfc/w;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfc/w;
    .locals 1

    const-class v0, Lfc/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfc/w;

    return-object p0
.end method

.method public static values()[Lfc/w;
    .locals 1

    sget-object v0, Lfc/w;->$VALUES:[Lfc/w;

    invoke-virtual {v0}, [Lfc/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfc/w;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lfc/w;->id:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lfc/w;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
