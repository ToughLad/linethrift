.class public final enum LWa1/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWa1/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWa1/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LWa1/k;

.field public static final enum ANDROID:LWa1/k;

.field public static final enum ANDROID_SECONDARY:LWa1/k;

.field public static final Companion:LWa1/k$a;

.field public static final enum WEAR_OS:LWa1/k;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LWa1/k;

    const-string v1, "android"

    const-string v2, "ANDROID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LWa1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LWa1/k;->ANDROID:LWa1/k;

    new-instance v1, LWa1/k;

    const-string v2, "ANDROIDSecondary"

    const-string v3, "ANDROID_SECONDARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LWa1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LWa1/k;->ANDROID_SECONDARY:LWa1/k;

    new-instance v2, LWa1/k;

    const-string v3, "wearos"

    const-string v4, "WEAR_OS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LWa1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LWa1/k;->WEAR_OS:LWa1/k;

    filled-new-array {v0, v1, v2}, [LWa1/k;

    move-result-object v0

    sput-object v0, LWa1/k;->$VALUES:[LWa1/k;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LWa1/k;->$ENTRIES:Lpk1/a;

    new-instance v0, LWa1/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWa1/k;->Companion:LWa1/k$a;

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

    iput-object p3, p0, LWa1/k;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWa1/k;
    .locals 1

    const-class v0, LWa1/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWa1/k;

    return-object p0
.end method

.method public static values()[LWa1/k;
    .locals 1

    sget-object v0, LWa1/k;->$VALUES:[LWa1/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWa1/k;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LWa1/k;->text:Ljava/lang/String;

    return-object p0
.end method
