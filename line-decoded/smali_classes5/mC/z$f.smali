.class public final enum LmC/z$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmC/z$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmC/z$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmC/z$f;

.field public static final enum CAMPAIGN:LmC/z$f;

.field public static final Companion:LmC/z$f$a;

.field public static final enum PREMIUM:LmC/z$f;

.field public static final enum PURCHASE:LmC/z$f;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LmC/z$f;

    const-string v1, "purchase"

    const-string v2, "PURCHASE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LmC/z$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC/z$f;->PURCHASE:LmC/z$f;

    new-instance v1, LmC/z$f;

    const-string v2, "campaign"

    const-string v3, "CAMPAIGN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LmC/z$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/z$f;->CAMPAIGN:LmC/z$f;

    new-instance v2, LmC/z$f;

    const-string v3, "premium"

    const-string v4, "PREMIUM"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LmC/z$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC/z$f;->PREMIUM:LmC/z$f;

    filled-new-array {v0, v1, v2}, [LmC/z$f;

    move-result-object v0

    sput-object v0, LmC/z$f;->$VALUES:[LmC/z$f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmC/z$f;->$ENTRIES:Lpk1/a;

    new-instance v0, LmC/z$f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LmC/z$f;->Companion:LmC/z$f$a;

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

    iput-object p3, p0, LmC/z$f;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC/z$f;
    .locals 1

    const-class v0, LmC/z$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC/z$f;

    return-object p0
.end method

.method public static values()[LmC/z$f;
    .locals 1

    sget-object v0, LmC/z$f;->$VALUES:[LmC/z$f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC/z$f;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC/z$f;->logValue:Ljava/lang/String;

    return-object p0
.end method
