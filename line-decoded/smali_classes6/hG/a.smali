.class public final enum LhG/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhG/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LhG/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LhG/a;

.field public static final enum BASELINE:LhG/a;

.field public static final Companion:LhG/a$a;

.field public static final enum HORIZONTAL:LhG/a;

.field public static final enum VERTICAL:LhG/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LhG/a;

    const-string v1, "horizontal"

    const-string v2, "HORIZONTAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LhG/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LhG/a;->HORIZONTAL:LhG/a;

    new-instance v1, LhG/a;

    const-string v2, "vertical"

    const-string v3, "VERTICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LhG/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LhG/a;->VERTICAL:LhG/a;

    new-instance v2, LhG/a;

    const-string v3, "baseline"

    const-string v4, "BASELINE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LhG/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LhG/a;->BASELINE:LhG/a;

    filled-new-array {v0, v1, v2}, [LhG/a;

    move-result-object v0

    sput-object v0, LhG/a;->$VALUES:[LhG/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LhG/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LhG/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LhG/a;->Companion:LhG/a$a;

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

    iput-object p3, p0, LhG/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LhG/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LhG/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LhG/a;
    .locals 1

    const-class v0, LhG/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LhG/a;

    return-object p0
.end method

.method public static values()[LhG/a;
    .locals 1

    sget-object v0, LhG/a;->$VALUES:[LhG/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LhG/a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LhG/a;->value:Ljava/lang/String;

    return-object p0
.end method
