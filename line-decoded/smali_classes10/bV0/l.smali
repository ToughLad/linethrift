.class public final enum LbV0/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LbV0/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LbV0/l;

.field public static final enum EMPTY:LbV0/l;

.field public static final enum INVALID:LbV0/l;

.field public static final enum VALID:LbV0/l;


# instance fields
.field private final isValid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LbV0/l;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LbV0/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LbV0/l;->EMPTY:LbV0/l;

    new-instance v1, LbV0/l;

    const-string v3, "INVALID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LbV0/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LbV0/l;->INVALID:LbV0/l;

    new-instance v2, LbV0/l;

    const-string v3, "VALID"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, LbV0/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LbV0/l;->VALID:LbV0/l;

    filled-new-array {v0, v1, v2}, [LbV0/l;

    move-result-object v0

    sput-object v0, LbV0/l;->$VALUES:[LbV0/l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LbV0/l;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LbV0/l;->isValid:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LbV0/l;
    .locals 1

    const-class v0, LbV0/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LbV0/l;

    return-object p0
.end method

.method public static values()[LbV0/l;
    .locals 1

    sget-object v0, LbV0/l;->$VALUES:[LbV0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LbV0/l;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LbV0/l;->isValid:Z

    return p0
.end method
