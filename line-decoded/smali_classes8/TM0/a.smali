.class public final enum LTM0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTM0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LTM0/a;

.field public static final enum MANDATORY:LTM0/a;

.field public static final enum NEVER:LTM0/a;

.field public static final enum OPTIONAL:LTM0/a;


# instance fields
.field private final token:Lai/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LTM0/a;

    sget-object v1, Lai/f$a;->NEVER:Lai/f$a;

    const-string v2, "NEVER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LTM0/a;-><init>(Ljava/lang/String;ILai/f$a;)V

    sput-object v0, LTM0/a;->NEVER:LTM0/a;

    new-instance v1, LTM0/a;

    sget-object v2, Lai/f$a;->OPTIONAL:Lai/f$a;

    const-string v3, "OPTIONAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LTM0/a;-><init>(Ljava/lang/String;ILai/f$a;)V

    sput-object v1, LTM0/a;->OPTIONAL:LTM0/a;

    new-instance v2, LTM0/a;

    sget-object v3, Lai/f$a;->MANDATORY:Lai/f$a;

    const-string v4, "MANDATORY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LTM0/a;-><init>(Ljava/lang/String;ILai/f$a;)V

    sput-object v2, LTM0/a;->MANDATORY:LTM0/a;

    filled-new-array {v0, v1, v2}, [LTM0/a;

    move-result-object v0

    sput-object v0, LTM0/a;->$VALUES:[LTM0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LTM0/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILai/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LTM0/a;->token:Lai/f$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTM0/a;
    .locals 1

    const-class v0, LTM0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTM0/a;

    return-object p0
.end method

.method public static values()[LTM0/a;
    .locals 1

    sget-object v0, LTM0/a;->$VALUES:[LTM0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTM0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lai/f$a;
    .locals 0

    iget-object p0, p0, LTM0/a;->token:Lai/f$a;

    return-object p0
.end method
