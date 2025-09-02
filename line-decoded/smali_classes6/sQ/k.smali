.class public final enum LsQ/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsQ/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LsQ/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LsQ/k;

.field public static final Companion:LsQ/k$a;

.field public static final enum LINE:LsQ/k;

.field public static final enum YAHOO_JAPAN:LsQ/k;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LsQ/k;

    const-string v1, "LINE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LsQ/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, LsQ/k;->LINE:LsQ/k;

    new-instance v1, LsQ/k;

    const-string v2, "YAHOO_JAPAN"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LsQ/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, LsQ/k;->YAHOO_JAPAN:LsQ/k;

    filled-new-array {v0, v1}, [LsQ/k;

    move-result-object v0

    sput-object v0, LsQ/k;->$VALUES:[LsQ/k;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LsQ/k;->$ENTRIES:Lpk1/a;

    new-instance v0, LsQ/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LsQ/k;->Companion:LsQ/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LsQ/k;->dbValue:I

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LsQ/k;",
            ">;"
        }
    .end annotation

    sget-object v0, LsQ/k;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LsQ/k;
    .locals 1

    const-class v0, LsQ/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LsQ/k;

    return-object p0
.end method

.method public static values()[LsQ/k;
    .locals 1

    sget-object v0, LsQ/k;->$VALUES:[LsQ/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LsQ/k;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LsQ/k;->dbValue:I

    return p0
.end method
