.class public final enum Lfo0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo0/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfo0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfo0/a$a;

.field public static final Companion:Lfo0/a$a$a;

.field public static final enum MIDDLE_SIZE_AUTO_PLAY:Lfo0/a$a;

.field public static final enum NORMAL_AD:Lfo0/a$a;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfo0/a$a;

    const-string v1, "NORMAL_AD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfo0/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfo0/a$a;->NORMAL_AD:Lfo0/a$a;

    new-instance v1, Lfo0/a$a;

    const-string v2, "MIDDLE_SIZE_AUTO_PLAY"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lfo0/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfo0/a$a;->MIDDLE_SIZE_AUTO_PLAY:Lfo0/a$a;

    filled-new-array {v0, v1}, [Lfo0/a$a;

    move-result-object v0

    sput-object v0, Lfo0/a$a;->$VALUES:[Lfo0/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfo0/a$a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lfo0/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfo0/a$a;->Companion:Lfo0/a$a$a;

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

    iput p3, p0, Lfo0/a$a;->dbValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfo0/a$a;
    .locals 1

    const-class v0, Lfo0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfo0/a$a;

    return-object p0
.end method

.method public static values()[Lfo0/a$a;
    .locals 1

    sget-object v0, Lfo0/a$a;->$VALUES:[Lfo0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfo0/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lfo0/a$a;->dbValue:I

    return p0
.end method
