.class public final enum Lln0/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lln0/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lln0/p;

.field public static final enum DELETED:Lln0/p;

.field public static final enum DOWNLOADED:Lln0/p;

.field public static final enum DOWNLOADING:Lln0/p;

.field public static final enum NEED_DOWNLOAD:Lln0/p;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lln0/p;

    const-string v1, "NEED_DOWNLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lln0/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lln0/p;->NEED_DOWNLOAD:Lln0/p;

    new-instance v1, Lln0/p;

    const-string v2, "DOWNLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lln0/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lln0/p;->DOWNLOADING:Lln0/p;

    new-instance v2, Lln0/p;

    const-string v3, "DOWNLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lln0/p;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lln0/p;->DOWNLOADED:Lln0/p;

    new-instance v3, Lln0/p;

    const-string v4, "DELETED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lln0/p;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lln0/p;->DELETED:Lln0/p;

    filled-new-array {v0, v1, v2, v3}, [Lln0/p;

    move-result-object v0

    sput-object v0, Lln0/p;->$VALUES:[Lln0/p;

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

    iput p3, p0, Lln0/p;->dbValue:I

    return-void
.end method

.method public static d(I)Lln0/p;
    .locals 5

    invoke-static {}, Lln0/p;->values()[Lln0/p;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lln0/p;->dbValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lln0/p;->NEED_DOWNLOAD:Lln0/p;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lln0/p;
    .locals 1

    const-class v0, Lln0/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lln0/p;

    return-object p0
.end method

.method public static values()[Lln0/p;
    .locals 1

    sget-object v0, Lln0/p;->$VALUES:[Lln0/p;

    invoke-virtual {v0}, [Lln0/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lln0/p;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lln0/p;->dbValue:I

    return p0
.end method
