.class public final enum Ltb1/J;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltb1/J;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ltb1/J;

.field public static final enum ACTIVE_PREMIUM_BACKUP:Ltb1/J;

.field public static final enum JOIN_LYP_MEMBERSHIP:Ltb1/J;

.field public static final enum WARN_BACKUP_DATA_EXPIRATION:Ltb1/J;


# instance fields
.field private final descriptionResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltb1/J;

    const v1, 0x7f150ab5

    const-string v2, "JOIN_LYP_MEMBERSHIP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ltb1/J;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltb1/J;->JOIN_LYP_MEMBERSHIP:Ltb1/J;

    new-instance v1, Ltb1/J;

    const v2, 0x7f150ab3

    const-string v3, "ACTIVE_PREMIUM_BACKUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ltb1/J;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltb1/J;->ACTIVE_PREMIUM_BACKUP:Ltb1/J;

    new-instance v2, Ltb1/J;

    const v3, 0x7f150ab7

    const-string v4, "WARN_BACKUP_DATA_EXPIRATION"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ltb1/J;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltb1/J;->WARN_BACKUP_DATA_EXPIRATION:Ltb1/J;

    filled-new-array {v0, v1, v2}, [Ltb1/J;

    move-result-object v0

    sput-object v0, Ltb1/J;->$VALUES:[Ltb1/J;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ltb1/J;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Ltb1/J;->descriptionResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltb1/J;
    .locals 1

    const-class v0, Ltb1/J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltb1/J;

    return-object p0
.end method

.method public static values()[Ltb1/J;
    .locals 1

    sget-object v0, Ltb1/J;->$VALUES:[Ltb1/J;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltb1/J;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ltb1/J;->descriptionResId:I

    return p0
.end method
