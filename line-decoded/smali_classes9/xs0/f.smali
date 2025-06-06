.class public final enum Lxs0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxs0/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lxs0/f;

.field public static final enum FOLD:Lxs0/f;

.field public static final enum HIDDEN:Lxs0/f;

.field public static final enum INDETERMINATE:Lxs0/f;

.field public static final enum MEGAPHONE:Lxs0/f;

.field public static final enum UNFOLD:Lxs0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxs0/f;

    const-string v1, "INDETERMINATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxs0/f;->INDETERMINATE:Lxs0/f;

    new-instance v1, Lxs0/f;

    const-string v2, "FOLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxs0/f;->FOLD:Lxs0/f;

    new-instance v2, Lxs0/f;

    const-string v3, "UNFOLD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxs0/f;->UNFOLD:Lxs0/f;

    new-instance v3, Lxs0/f;

    const-string v4, "MEGAPHONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxs0/f;->MEGAPHONE:Lxs0/f;

    new-instance v4, Lxs0/f;

    const-string v5, "HIDDEN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lxs0/f;->HIDDEN:Lxs0/f;

    filled-new-array {v0, v1, v2, v3, v4}, [Lxs0/f;

    move-result-object v0

    sput-object v0, Lxs0/f;->$VALUES:[Lxs0/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lxs0/f;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxs0/f;
    .locals 1

    const-class v0, Lxs0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxs0/f;

    return-object p0
.end method

.method public static values()[Lxs0/f;
    .locals 1

    sget-object v0, Lxs0/f;->$VALUES:[Lxs0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxs0/f;

    return-object v0
.end method
