.class public final enum LU21/D$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU21/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU21/D$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU21/D$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LU21/D$b;

.field public static final enum AR:LU21/D$b;

.field public static final enum AROUND:LU21/D$b;

.field public static final Companion:LU21/D$b$a;

.field public static final enum NORMAL:LU21/D$b;

.field public static final enum SOUND:LU21/D$b;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LU21/D$b;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, LU21/D$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LU21/D$b;->NORMAL:LU21/D$b;

    new-instance v1, LU21/D$b;

    const-string v2, "Sound"

    const-string v3, "SOUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LU21/D$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LU21/D$b;->SOUND:LU21/D$b;

    new-instance v2, LU21/D$b;

    const-string v3, "360"

    const-string v4, "AROUND"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LU21/D$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LU21/D$b;->AROUND:LU21/D$b;

    new-instance v3, LU21/D$b;

    const/4 v4, 0x3

    const-string v5, "AR"

    invoke-direct {v3, v5, v4, v5}, LU21/D$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LU21/D$b;->AR:LU21/D$b;

    filled-new-array {v0, v1, v2, v3}, [LU21/D$b;

    move-result-object v0

    sput-object v0, LU21/D$b;->$VALUES:[LU21/D$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LU21/D$b;->$ENTRIES:Lpk1/a;

    new-instance v0, LU21/D$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU21/D$b;->Companion:LU21/D$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LU21/D$b;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU21/D$b;
    .locals 1

    const-class v0, LU21/D$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU21/D$b;

    return-object p0
.end method

.method public static values()[LU21/D$b;
    .locals 1

    sget-object v0, LU21/D$b;->$VALUES:[LU21/D$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU21/D$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU21/D$b;->type:Ljava/lang/String;

    return-object p0
.end method
