.class public final enum LnG/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnG/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnG/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnG/a;

.field public static final enum ABSOLUTE:LnG/a;

.field public static final Companion:LnG/a$a;

.field public static final enum RELATIVE:LnG/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LnG/a;

    const-string v1, "relative"

    const-string v2, "RELATIVE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LnG/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnG/a;->RELATIVE:LnG/a;

    new-instance v1, LnG/a;

    const-string v2, "absolute"

    const-string v3, "ABSOLUTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LnG/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnG/a;->ABSOLUTE:LnG/a;

    filled-new-array {v0, v1}, [LnG/a;

    move-result-object v0

    sput-object v0, LnG/a;->$VALUES:[LnG/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnG/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LnG/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LnG/a;->Companion:LnG/a$a;

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

    iput-object p3, p0, LnG/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LnG/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LnG/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LnG/a;
    .locals 1

    const-class v0, LnG/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnG/a;

    return-object p0
.end method

.method public static values()[LnG/a;
    .locals 1

    sget-object v0, LnG/a;->$VALUES:[LnG/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnG/a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LnG/a;->value:Ljava/lang/String;

    return-object p0
.end method
