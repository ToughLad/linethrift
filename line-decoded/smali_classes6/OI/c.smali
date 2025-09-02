.class public final enum LOI/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOI/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOI/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LOI/c;

.field public static final Companion:LOI/c$a;

.field public static final enum LINE_PREMIUM_NOT_SUBSCRIBED:LOI/c;

.field public static final enum LINE_PREMIUM_SUBSCRIBED:LOI/c;

.field public static final enum LYP_NOT_SUBSCRIBED:LOI/c;

.field public static final enum LYP_SUBSCRIBED:LOI/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LOI/c;

    const-string v1, "LYP_SUBSCRIBED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOI/c;->LYP_SUBSCRIBED:LOI/c;

    new-instance v1, LOI/c;

    const-string v2, "LYP_NOT_SUBSCRIBED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOI/c;->LYP_NOT_SUBSCRIBED:LOI/c;

    new-instance v2, LOI/c;

    const-string v3, "LINE_PREMIUM_SUBSCRIBED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LOI/c;->LINE_PREMIUM_SUBSCRIBED:LOI/c;

    new-instance v3, LOI/c;

    const-string v4, "LINE_PREMIUM_NOT_SUBSCRIBED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LOI/c;->LINE_PREMIUM_NOT_SUBSCRIBED:LOI/c;

    filled-new-array {v0, v1, v2, v3}, [LOI/c;

    move-result-object v0

    sput-object v0, LOI/c;->$VALUES:[LOI/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LOI/c;->$ENTRIES:Lpk1/a;

    new-instance v0, LOI/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOI/c;->Companion:LOI/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LOI/c;
    .locals 1

    const-class v0, LOI/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOI/c;

    return-object p0
.end method

.method public static values()[LOI/c;
    .locals 1

    sget-object v0, LOI/c;->$VALUES:[LOI/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOI/c;

    return-object v0
.end method
