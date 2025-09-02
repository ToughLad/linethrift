.class public final enum Lxs0/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxs0/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lxs0/k;

.field public static final Companion:Lxs0/k$a;

.field public static final enum DISABLED:Lxs0/k;

.field public static final enum ENABLED:Lxs0/k;

.field public static final enum UNINITIALIZED:Lxs0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxs0/k;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxs0/k;->UNINITIALIZED:Lxs0/k;

    new-instance v1, Lxs0/k;

    const-string v2, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxs0/k;->ENABLED:Lxs0/k;

    new-instance v2, Lxs0/k;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxs0/k;->DISABLED:Lxs0/k;

    filled-new-array {v0, v1, v2}, [Lxs0/k;

    move-result-object v0

    sput-object v0, Lxs0/k;->$VALUES:[Lxs0/k;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lxs0/k;->$ENTRIES:Lpk1/a;

    new-instance v0, Lxs0/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxs0/k;->Companion:Lxs0/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxs0/k;
    .locals 1

    const-class v0, Lxs0/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxs0/k;

    return-object p0
.end method

.method public static values()[Lxs0/k;
    .locals 1

    sget-object v0, Lxs0/k;->$VALUES:[Lxs0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxs0/k;

    return-object v0
.end method
