.class public final enum Lxs0/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs0/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxs0/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lxs0/t;

.field public static final Companion:Lxs0/t$a;

.field public static final enum NONE:Lxs0/t;

.field public static final enum PRECAUTION:Lxs0/t;


# instance fields
.field private final featureConfigurationName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxs0/t;

    const-string v1, "precaution"

    const-string v2, "PRECAUTION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lxs0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxs0/t;->PRECAUTION:Lxs0/t;

    new-instance v1, Lxs0/t;

    const-string v2, "none"

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lxs0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxs0/t;->NONE:Lxs0/t;

    filled-new-array {v0, v1}, [Lxs0/t;

    move-result-object v0

    sput-object v0, Lxs0/t;->$VALUES:[Lxs0/t;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lxs0/t;->$ENTRIES:Lpk1/a;

    new-instance v0, Lxs0/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxs0/t;->Companion:Lxs0/t$a;

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

    iput-object p3, p0, Lxs0/t;->featureConfigurationName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lxs0/t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxs0/t;->featureConfigurationName:Ljava/lang/String;

    return-object p0
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lxs0/t;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxs0/t;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxs0/t;
    .locals 1

    const-class v0, Lxs0/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxs0/t;

    return-object p0
.end method

.method public static values()[Lxs0/t;
    .locals 1

    sget-object v0, Lxs0/t;->$VALUES:[Lxs0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxs0/t;

    return-object v0
.end method
