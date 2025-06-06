.class public final enum Lop0/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lop0/l;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lop0/l;

.field public static final enum OA_SOCIAL_PROFILE:Lop0/l;

.field public static final enum SOCIAL_PROFILE:Lop0/l;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lop0/l;

    const-string v1, "voom/socialprofile"

    const-string v2, "SOCIAL_PROFILE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lop0/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lop0/l;->SOCIAL_PROFILE:Lop0/l;

    new-instance v1, Lop0/l;

    const-string v2, "voom/oasocialprofile"

    const-string v3, "OA_SOCIAL_PROFILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lop0/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lop0/l;->OA_SOCIAL_PROFILE:Lop0/l;

    filled-new-array {v0, v1}, [Lop0/l;

    move-result-object v0

    sput-object v0, Lop0/l;->$VALUES:[Lop0/l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lop0/l;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lop0/l;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lop0/l;
    .locals 1

    const-class v0, Lop0/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lop0/l;

    return-object p0
.end method

.method public static values()[Lop0/l;
    .locals 1

    sget-object v0, Lop0/l;->$VALUES:[Lop0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lop0/l;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lop0/l;->logValue:Ljava/lang/String;

    return-object p0
.end method
