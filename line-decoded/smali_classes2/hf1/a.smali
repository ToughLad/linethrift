.class public final enum Lhf1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhf1/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lhf1/a;

.field public static final Companion:Lhf1/a$a;

.field public static final enum OFF:Lhf1/a;

.field public static final enum ON:Lhf1/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhf1/a;

    const-string v1, "on"

    const-string v2, "ON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lhf1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhf1/a;->ON:Lhf1/a;

    new-instance v1, Lhf1/a;

    const-string v2, "off"

    const-string v3, "OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lhf1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhf1/a;->OFF:Lhf1/a;

    filled-new-array {v0, v1}, [Lhf1/a;

    move-result-object v0

    sput-object v0, Lhf1/a;->$VALUES:[Lhf1/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lhf1/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lhf1/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhf1/a;->Companion:Lhf1/a$a;

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

    iput-object p3, p0, Lhf1/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhf1/a;
    .locals 1

    const-class v0, Lhf1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhf1/a;

    return-object p0
.end method

.method public static values()[Lhf1/a;
    .locals 1

    sget-object v0, Lhf1/a;->$VALUES:[Lhf1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhf1/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhf1/a;->value:Ljava/lang/String;

    return-object p0
.end method
