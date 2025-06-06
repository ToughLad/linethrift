.class public final enum LpQ0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpQ0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LpQ0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LpQ0/a;

.field public static final enum BOLD:LpQ0/a;

.field public static final enum BOLD_STRIKE:LpQ0/a;

.field public static final Companion:LpQ0/a$a;

.field public static final enum NONE:LpQ0/a;

.field public static final enum STRIKE:LpQ0/a;


# instance fields
.field private final isBold:Z

.field private final isStrike:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LpQ0/a;

    const-string v1, "BOLD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v2, v3}, LpQ0/a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, LpQ0/a;->BOLD:LpQ0/a;

    new-instance v1, LpQ0/a;

    const-string v4, "STRIKE"

    invoke-direct {v1, v3, v4, v3, v2}, LpQ0/a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v1, LpQ0/a;->STRIKE:LpQ0/a;

    new-instance v4, LpQ0/a;

    const-string v5, "BOLD_STRIKE"

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5, v3, v3}, LpQ0/a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v4, LpQ0/a;->BOLD_STRIKE:LpQ0/a;

    new-instance v3, LpQ0/a;

    const-string v5, "NONE"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v2, v2}, LpQ0/a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v3, LpQ0/a;->NONE:LpQ0/a;

    filled-new-array {v0, v1, v4, v3}, [LpQ0/a;

    move-result-object v0

    sput-object v0, LpQ0/a;->$VALUES:[LpQ0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LpQ0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LpQ0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LpQ0/a;->Companion:LpQ0/a$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LpQ0/a;->isStrike:Z

    iput-boolean p4, p0, LpQ0/a;->isBold:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LpQ0/a;
    .locals 1

    const-class v0, LpQ0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LpQ0/a;

    return-object p0
.end method

.method public static values()[LpQ0/a;
    .locals 1

    sget-object v0, LpQ0/a;->$VALUES:[LpQ0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LpQ0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LpQ0/a;->isBold:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LpQ0/a;->isStrike:Z

    return p0
.end method
