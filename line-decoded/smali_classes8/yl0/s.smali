.class public final enum Lyl0/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl0/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyl0/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lyl0/s;

.field public static final enum BUDDY:Lyl0/s;

.field public static final Companion:Lyl0/s$a;

.field public static final enum LYP_PREMIUM_FOR_TOS_NOT_ACCEPTED:Lyl0/s;

.field public static final enum NOT_SUBSCRIBED:Lyl0/s;

.field public static final enum SUBSCRIPTION:Lyl0/s;

.field public static final enum UNPURCHASED:Lyl0/s;

.field public static final enum UNPURCHASED_U2I:Lyl0/s;


# instance fields
.field private final dbValue:I

.field private final thriftType:Lgk1/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lyl0/s;

    sget-object v1, Lgk1/f2;->NOT_PURCHASED:Lgk1/f2;

    const-string v2, "UNPURCHASED"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lyl0/s;-><init>(Ljava/lang/String;ILgk1/f2;I)V

    sput-object v0, Lyl0/s;->UNPURCHASED:Lyl0/s;

    new-instance v1, Lyl0/s;

    sget-object v2, Lgk1/f2;->SUBSCRIPTION:Lgk1/f2;

    const-string v3, "SUBSCRIPTION"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v2, v5}, Lyl0/s;-><init>(Ljava/lang/String;ILgk1/f2;I)V

    sput-object v1, Lyl0/s;->SUBSCRIPTION:Lyl0/s;

    new-instance v2, Lyl0/s;

    sget-object v3, Lgk1/f2;->NOT_SUBSCRIBED:Lgk1/f2;

    const-string v4, "NOT_SUBSCRIBED"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v3, v6}, Lyl0/s;-><init>(Ljava/lang/String;ILgk1/f2;I)V

    sput-object v2, Lyl0/s;->NOT_SUBSCRIBED:Lyl0/s;

    new-instance v3, Lyl0/s;

    sget-object v4, Lgk1/f2;->NOT_ACCEPTED:Lgk1/f2;

    const-string v5, "LYP_PREMIUM_FOR_TOS_NOT_ACCEPTED"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v4, v7}, Lyl0/s;-><init>(Ljava/lang/String;ILgk1/f2;I)V

    sput-object v3, Lyl0/s;->LYP_PREMIUM_FOR_TOS_NOT_ACCEPTED:Lyl0/s;

    new-instance v4, Lyl0/s;

    sget-object v5, Lgk1/f2;->NOT_PURCHASED_U2I:Lgk1/f2;

    const-string v6, "UNPURCHASED_U2I"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v5, v8}, Lyl0/s;-><init>(Ljava/lang/String;ILgk1/f2;I)V

    sput-object v4, Lyl0/s;->UNPURCHASED_U2I:Lyl0/s;

    new-instance v5, Lyl0/s;

    sget-object v6, Lgk1/f2;->BUDDY:Lgk1/f2;

    const/4 v7, 0x6

    const-string v9, "BUDDY"

    invoke-direct {v5, v9, v8, v6, v7}, Lyl0/s;-><init>(Ljava/lang/String;ILgk1/f2;I)V

    sput-object v5, Lyl0/s;->BUDDY:Lyl0/s;

    filled-new-array/range {v0 .. v5}, [Lyl0/s;

    move-result-object v0

    sput-object v0, Lyl0/s;->$VALUES:[Lyl0/s;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lyl0/s;->$ENTRIES:Lpk1/a;

    new-instance v0, Lyl0/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyl0/s;->Companion:Lyl0/s$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILgk1/f2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk1/f2;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyl0/s;->thriftType:Lgk1/f2;

    iput p4, p0, Lyl0/s;->dbValue:I

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lyl0/s;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyl0/s;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyl0/s;
    .locals 1

    const-class v0, Lyl0/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyl0/s;

    return-object p0
.end method

.method public static values()[Lyl0/s;
    .locals 1

    sget-object v0, Lyl0/s;->$VALUES:[Lyl0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyl0/s;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lyl0/s;->dbValue:I

    return p0
.end method

.method public final e()Lgk1/f2;
    .locals 0

    iget-object p0, p0, Lyl0/s;->thriftType:Lgk1/f2;

    return-object p0
.end method
