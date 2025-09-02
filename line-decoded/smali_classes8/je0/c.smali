.class public final enum Lje0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lje0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lje0/c;

.field public static final enum APPLE:Lje0/c;

.field public static final enum GOOGLE:Lje0/c;


# instance fields
.field private final eapType:Lsd0/q;

.field private final snsIdType:Lhk1/A8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lje0/c;

    sget-object v1, Lhk1/A8;->APPLE:Lhk1/A8;

    sget-object v2, Lsd0/q;->APPLE:Lsd0/q;

    const-string v3, "APPLE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lje0/c;-><init>(Ljava/lang/String;ILhk1/A8;Lsd0/q;)V

    sput-object v0, Lje0/c;->APPLE:Lje0/c;

    new-instance v1, Lje0/c;

    sget-object v2, Lhk1/A8;->GOOGLE:Lhk1/A8;

    sget-object v3, Lsd0/q;->GOOGLE:Lsd0/q;

    const-string v4, "GOOGLE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lje0/c;-><init>(Ljava/lang/String;ILhk1/A8;Lsd0/q;)V

    sput-object v1, Lje0/c;->GOOGLE:Lje0/c;

    filled-new-array {v0, v1}, [Lje0/c;

    move-result-object v0

    sput-object v0, Lje0/c;->$VALUES:[Lje0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lje0/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILhk1/A8;Lsd0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/A8;",
            "Lsd0/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lje0/c;->snsIdType:Lhk1/A8;

    iput-object p4, p0, Lje0/c;->eapType:Lsd0/q;

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lje0/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lje0/c;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lje0/c;
    .locals 1

    const-class v0, Lje0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lje0/c;

    return-object p0
.end method

.method public static values()[Lje0/c;
    .locals 1

    sget-object v0, Lje0/c;->$VALUES:[Lje0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lje0/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lsd0/q;
    .locals 0

    iget-object p0, p0, Lje0/c;->eapType:Lsd0/q;

    return-object p0
.end method

.method public final e()Lhk1/A8;
    .locals 0

    iget-object p0, p0, Lje0/c;->snsIdType:Lhk1/A8;

    return-object p0
.end method
