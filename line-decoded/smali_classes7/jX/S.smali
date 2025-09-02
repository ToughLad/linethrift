.class public final enum LjX/S;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjX/S$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LjX/S;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LjX/S;

.field public static final enum AUTO:LjX/S;

.field public static final Companion:LjX/S$a;

.field public static final enum NORMAL:LjX/S;


# instance fields
.field private final modeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LjX/S;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LjX/S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjX/S;->NORMAL:LjX/S;

    new-instance v1, LjX/S;

    const-string v2, "AUTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, LjX/S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjX/S;->AUTO:LjX/S;

    filled-new-array {v0, v1}, [LjX/S;

    move-result-object v0

    sput-object v0, LjX/S;->$VALUES:[LjX/S;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LjX/S;->$ENTRIES:Lpk1/a;

    new-instance v0, LjX/S$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LjX/S;->Companion:LjX/S$a;

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

    iput-object p3, p0, LjX/S;->modeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LjX/S;
    .locals 1

    const-class v0, LjX/S;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LjX/S;

    return-object p0
.end method

.method public static values()[LjX/S;
    .locals 1

    sget-object v0, LjX/S;->$VALUES:[LjX/S;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LjX/S;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LjX/S;->modeName:Ljava/lang/String;

    return-object p0
.end method
