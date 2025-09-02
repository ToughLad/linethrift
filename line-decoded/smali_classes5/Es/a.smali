.class public final enum LEs/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEs/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LEs/a;

.field public static final enum BeforeObsPreparation:LEs/a;

.field public static final enum Expired:LEs/a;

.field public static final enum InsufficientSpaceToSave:LEs/a;

.field public static final enum NetworkError:LEs/a;

.field public static final enum NoError:LEs/a;

.field public static final enum Unknown:LEs/a;

.field public static final enum VerificationHmacError:LEs/a;


# instance fields
.field private final messageResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LEs/a;

    const-string v1, "NoError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LEs/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LEs/a;->NoError:LEs/a;

    new-instance v1, LEs/a;

    const v2, 0x7f150bf4

    const-string v3, "BeforeObsPreparation"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LEs/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LEs/a;->BeforeObsPreparation:LEs/a;

    new-instance v2, LEs/a;

    const v3, 0x7f150da5

    const-string v4, "NetworkError"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LEs/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LEs/a;->NetworkError:LEs/a;

    new-instance v3, LEs/a;

    const v4, 0x7f150bf0

    const-string v5, "Expired"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LEs/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LEs/a;->Expired:LEs/a;

    new-instance v4, LEs/a;

    const v5, 0x7f150d99

    const-string v6, "InsufficientSpaceToSave"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LEs/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LEs/a;->InsufficientSpaceToSave:LEs/a;

    new-instance v5, LEs/a;

    const-string v6, "Unknown"

    const/4 v7, 0x5

    const v8, 0x7f150be9

    invoke-direct {v5, v6, v7, v8}, LEs/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, LEs/a;->Unknown:LEs/a;

    new-instance v6, LEs/a;

    const-string v7, "VerificationHmacError"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, LEs/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, LEs/a;->VerificationHmacError:LEs/a;

    filled-new-array/range {v0 .. v6}, [LEs/a;

    move-result-object v0

    sput-object v0, LEs/a;->$VALUES:[LEs/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LEs/a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LEs/a;->messageResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEs/a;
    .locals 1

    const-class v0, LEs/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEs/a;

    return-object p0
.end method

.method public static values()[LEs/a;
    .locals 1

    sget-object v0, LEs/a;->$VALUES:[LEs/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEs/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LEs/a;->messageResId:I

    return p0
.end method
