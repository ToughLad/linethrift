.class public final enum Leg/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leg/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Leg/g;

.field public static final enum MAIN_CONTENT:Leg/g;

.field public static final enum MAIN_CONTENT_SKIN_FIT:Leg/g;


# instance fields
.field private final key:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leg/g;

    const-string v1, "MAIN_CONTENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "MainContent"

    invoke-direct {v0, v1, v2, v3, v4}, Leg/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Leg/g;->MAIN_CONTENT:Leg/g;

    new-instance v1, Leg/g;

    const-string v2, "MainContentSkinFit"

    const-string v4, "MAIN_CONTENT_SKIN_FIT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5, v2}, Leg/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Leg/g;->MAIN_CONTENT_SKIN_FIT:Leg/g;

    filled-new-array {v0, v1}, [Leg/g;

    move-result-object v0

    sput-object v0, Leg/g;->$VALUES:[Leg/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Leg/g;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Leg/g;->value:I

    iput-object p4, p0, Leg/g;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leg/g;
    .locals 1

    const-class v0, Leg/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leg/g;

    return-object p0
.end method

.method public static values()[Leg/g;
    .locals 1

    sget-object v0, Leg/g;->$VALUES:[Leg/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leg/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leg/g;->key:Ljava/lang/String;

    return-object p0
.end method
