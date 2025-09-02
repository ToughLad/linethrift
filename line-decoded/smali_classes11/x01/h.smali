.class public final enum Lx01/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx01/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx01/h;

.field public static final enum ANONYMOUS:Lx01/h;

.field public static final enum NORMAL:Lx01/h;


# instance fields
.field private final mTypeName:Ljava/lang/String;

.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx01/h;

    const/4 v1, 0x0

    const-string v2, "normal"

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v1, v2}, Lx01/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lx01/h;->NORMAL:Lx01/h;

    new-instance v1, Lx01/h;

    const/4 v2, 0x1

    const-string v3, "anonymous"

    const-string v4, "ANONYMOUS"

    invoke-direct {v1, v4, v2, v2, v3}, Lx01/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lx01/h;->ANONYMOUS:Lx01/h;

    filled-new-array {v0, v1}, [Lx01/h;

    move-result-object v0

    sput-object v0, Lx01/h;->$VALUES:[Lx01/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx01/h;->mValue:I

    iput-object p4, p0, Lx01/h;->mTypeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx01/h;
    .locals 1

    const-class v0, Lx01/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx01/h;

    return-object p0
.end method

.method public static values()[Lx01/h;
    .locals 1

    sget-object v0, Lx01/h;->$VALUES:[Lx01/h;

    invoke-virtual {v0}, [Lx01/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx01/h;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx01/h;->mTypeName:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lx01/h;->mValue:I

    return p0
.end method
