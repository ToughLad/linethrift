.class public final enum Lma1/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX91/i;
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lma1/b;",
        ">;",
        "LX91/i<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "LX91/g<",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lma1/b;

.field public static final enum INSTANCE:Lma1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lma1/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma1/b;->INSTANCE:Lma1/b;

    filled-new-array {v0}, [Lma1/b;

    move-result-object v0

    sput-object v0, Lma1/b;->$VALUES:[Lma1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lma1/b;
    .locals 1

    const-class v0, Lma1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lma1/b;

    return-object p0
.end method

.method public static values()[Lma1/b;
    .locals 1

    sget-object v0, Lma1/b;->$VALUES:[Lma1/b;

    invoke-virtual {v0}, [Lma1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lma1/b;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
