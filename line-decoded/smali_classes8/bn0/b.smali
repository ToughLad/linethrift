.class public final enum Lbn0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbn0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lbn0/b;

.field public static final enum AMAZING:Lbn0/b;

.field public static final Companion:Lbn0/b$a;

.field public static final enum FUN:Lbn0/b;

.field public static final enum LOVE:Lbn0/b;

.field public static final enum NICE:Lbn0/b;

.field public static final enum OMG:Lbn0/b;

.field public static final enum SAD:Lbn0/b;


# instance fields
.field private final reactionNameRes:I

.field private final sticonId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbn0/b;

    const-string v1, "NICE"

    const/4 v2, 0x0

    const v3, 0x7f1503e7

    const-string v4, "001"

    invoke-direct {v0, v1, v2, v3, v4}, Lbn0/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lbn0/b;->NICE:Lbn0/b;

    new-instance v1, Lbn0/b;

    const-string v2, "LOVE"

    const/4 v3, 0x1

    const v4, 0x7f1503e8

    const-string v5, "002"

    invoke-direct {v1, v2, v3, v4, v5}, Lbn0/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lbn0/b;->LOVE:Lbn0/b;

    new-instance v2, Lbn0/b;

    const-string v3, "FUN"

    const/4 v4, 0x2

    const v5, 0x7f1503e9

    const-string v6, "003"

    invoke-direct {v2, v3, v4, v5, v6}, Lbn0/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lbn0/b;->FUN:Lbn0/b;

    new-instance v3, Lbn0/b;

    const-string v4, "AMAZING"

    const/4 v5, 0x3

    const v6, 0x7f1503ea

    const-string v7, "004"

    invoke-direct {v3, v4, v5, v6, v7}, Lbn0/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lbn0/b;->AMAZING:Lbn0/b;

    new-instance v4, Lbn0/b;

    const-string v5, "SAD"

    const/4 v6, 0x4

    const v7, 0x7f1503eb

    const-string v8, "005"

    invoke-direct {v4, v5, v6, v7, v8}, Lbn0/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lbn0/b;->SAD:Lbn0/b;

    new-instance v5, Lbn0/b;

    const-string v6, "OMG"

    const/4 v7, 0x5

    const v8, 0x7f1503ec

    const-string v9, "006"

    invoke-direct {v5, v6, v7, v8, v9}, Lbn0/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lbn0/b;->OMG:Lbn0/b;

    filled-new-array/range {v0 .. v5}, [Lbn0/b;

    move-result-object v0

    sput-object v0, Lbn0/b;->$VALUES:[Lbn0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lbn0/b;->$ENTRIES:Lpk1/a;

    new-instance v0, Lbn0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbn0/b;->Companion:Lbn0/b$a;

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

    iput p3, p0, Lbn0/b;->reactionNameRes:I

    iput-object p4, p0, Lbn0/b;->sticonId:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lbn0/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbn0/b;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbn0/b;
    .locals 1

    const-class v0, Lbn0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbn0/b;

    return-object p0
.end method

.method public static values()[Lbn0/b;
    .locals 1

    sget-object v0, Lbn0/b;->$VALUES:[Lbn0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbn0/b;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lbn0/b;->reactionNameRes:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbn0/b;->sticonId:Ljava/lang/String;

    return-object p0
.end method
