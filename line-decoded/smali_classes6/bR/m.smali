.class public final enum LbR/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LbR/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LbR/m;

.field public static final enum MEMBER:LbR/m;

.field public static final enum ON_INVITATION:LbR/m;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LbR/m;

    const-string v1, "MEMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LbR/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, LbR/m;->MEMBER:LbR/m;

    new-instance v1, LbR/m;

    const-string v2, "ON_INVITATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LbR/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, LbR/m;->ON_INVITATION:LbR/m;

    filled-new-array {v0, v1}, [LbR/m;

    move-result-object v0

    sput-object v0, LbR/m;->$VALUES:[LbR/m;

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

    iput p3, p0, LbR/m;->dbValue:I

    return-void
.end method

.method public static d(I)LbR/m;
    .locals 2

    sget-object v0, LbR/m;->MEMBER:LbR/m;

    iget v1, v0, LbR/m;->dbValue:I

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object p0, LbR/m;->ON_INVITATION:LbR/m;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LbR/m;
    .locals 1

    const-class v0, LbR/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LbR/m;

    return-object p0
.end method

.method public static values()[LbR/m;
    .locals 1

    sget-object v0, LbR/m;->$VALUES:[LbR/m;

    invoke-virtual {v0}, [LbR/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LbR/m;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LbR/m;->dbValue:I

    return p0
.end method
