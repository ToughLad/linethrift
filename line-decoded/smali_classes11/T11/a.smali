.class public final enum LT11/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LT11/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LT11/a;

.field public static final enum CAMERA:LT11/a;

.field public static final enum HAND_SET_AUDIO:LT11/a;

.field public static final enum NO_USE:LT11/a;


# instance fields
.field private final direct:Z

.field private final turnOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LT11/a;

    const-string v1, "HAND_SET_AUDIO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v3}, LT11/a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, LT11/a;->HAND_SET_AUDIO:LT11/a;

    new-instance v1, LT11/a;

    const-string v4, "CAMERA"

    invoke-direct {v1, v3, v4, v2, v3}, LT11/a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v1, LT11/a;->CAMERA:LT11/a;

    new-instance v3, LT11/a;

    const-string v4, "NO_USE"

    const/4 v5, 0x2

    invoke-direct {v3, v5, v4, v2, v2}, LT11/a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v3, LT11/a;->NO_USE:LT11/a;

    filled-new-array {v0, v1, v3}, [LT11/a;

    move-result-object v0

    sput-object v0, LT11/a;->$VALUES:[LT11/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LT11/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LT11/a;->turnOn:Z

    iput-boolean p4, p0, LT11/a;->direct:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LT11/a;
    .locals 1

    const-class v0, LT11/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT11/a;

    return-object p0
.end method

.method public static values()[LT11/a;
    .locals 1

    sget-object v0, LT11/a;->$VALUES:[LT11/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT11/a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LT11/a;->direct:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LT11/a;->turnOn:Z

    return p0
.end method
