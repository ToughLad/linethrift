.class public final enum Lq20/N$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq20/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq20/N$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq20/N$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lq20/N$b;

.field public static final enum CALL:Lq20/N$b;

.field public static final enum CAMERA:Lq20/N$b;

.field public static final enum CONTACT:Lq20/N$b;

.field public static final Companion:Lq20/N$b$a;

.field public static final enum LOCATION:Lq20/N$b;


# instance fields
.field private final value:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq20/N$b;

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "CAMERA"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lq20/N$b;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lq20/N$b;->CAMERA:Lq20/N$b;

    new-instance v1, Lq20/N$b;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "LOCATION"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Lq20/N$b;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lq20/N$b;->LOCATION:Lq20/N$b;

    new-instance v2, Lq20/N$b;

    const-string v3, "android.permission.CALL_PHONE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "CALL"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, Lq20/N$b;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v2, Lq20/N$b;->CALL:Lq20/N$b;

    new-instance v3, Lq20/N$b;

    const-string v4, "android.permission.READ_CONTACTS"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "CONTACT"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, Lq20/N$b;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lq20/N$b;->CONTACT:Lq20/N$b;

    filled-new-array {v0, v1, v2, v3}, [Lq20/N$b;

    move-result-object v0

    sput-object v0, Lq20/N$b;->$VALUES:[Lq20/N$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lq20/N$b;->$ENTRIES:Lpk1/a;

    new-instance v0, Lq20/N$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq20/N$b;->Companion:Lq20/N$b$a;

    return-void
.end method

.method public varargs constructor <init>(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lq20/N$b;->value:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq20/N$b;
    .locals 1

    const-class v0, Lq20/N$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq20/N$b;

    return-object p0
.end method

.method public static values()[Lq20/N$b;
    .locals 1

    sget-object v0, Lq20/N$b;->$VALUES:[Lq20/N$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq20/N$b;

    return-object v0
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq20/N$b;->value:[Ljava/lang/String;

    return-object p0
.end method
