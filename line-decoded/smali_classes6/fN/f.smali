.class public final enum LfN/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfN/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LfN/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LfN/f;

.field public static final Companion:LfN/f$a;

.field public static final enum PREMIUM:LfN/f;

.field public static final enum UNVERIFIED:LfN/f;

.field public static final enum VERIFIED:LfN/f;


# instance fields
.field private final iconResourceId:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LfN/f;

    const-string v1, "PREMIUM"

    const/4 v2, 0x0

    const-string v3, "premium"

    const v4, 0x7f080cbe

    invoke-direct {v0, v2, v4, v1, v3}, LfN/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LfN/f;->PREMIUM:LfN/f;

    new-instance v1, LfN/f;

    const-string v2, "VERIFIED"

    const/4 v3, 0x1

    const-string v4, "verified"

    const v5, 0x7f080cc0

    invoke-direct {v1, v3, v5, v2, v4}, LfN/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LfN/f;->VERIFIED:LfN/f;

    new-instance v2, LfN/f;

    const-string v3, "UNVERIFIED"

    const/4 v4, 0x2

    const-string v5, "unverified"

    const v6, 0x7f080cbf

    invoke-direct {v2, v4, v6, v3, v5}, LfN/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LfN/f;->UNVERIFIED:LfN/f;

    filled-new-array {v0, v1, v2}, [LfN/f;

    move-result-object v0

    sput-object v0, LfN/f;->$VALUES:[LfN/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LfN/f;->$ENTRIES:Lpk1/a;

    new-instance v0, LfN/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LfN/f;->Companion:LfN/f$a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LfN/f;->value:Ljava/lang/String;

    iput p2, p0, LfN/f;->iconResourceId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LfN/f;
    .locals 1

    const-class v0, LfN/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LfN/f;

    return-object p0
.end method

.method public static values()[LfN/f;
    .locals 1

    sget-object v0, LfN/f;->$VALUES:[LfN/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfN/f;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LfN/f;->iconResourceId:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LfN/f;->value:Ljava/lang/String;

    return-object p0
.end method
