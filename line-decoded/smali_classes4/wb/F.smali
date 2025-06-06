.class public final enum Lwb/F;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwb/F;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwb/F;

.field public static final enum INSTANCE:Lwb/F;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwb/F;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwb/F;->INSTANCE:Lwb/F;

    filled-new-array {v0}, [Lwb/F;

    move-result-object v0

    sput-object v0, Lwb/F;->$VALUES:[Lwb/F;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwb/F;
    .locals 1

    const-class v0, Lwb/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwb/F;

    return-object p0
.end method

.method public static values()[Lwb/F;
    .locals 1

    sget-object v0, Lwb/F;->$VALUES:[Lwb/F;

    invoke-virtual {v0}, [Lwb/F;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwb/F;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    const-string p0, "no calls to next() since the last call to remove()"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    return-void
.end method
