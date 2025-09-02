.class public final enum LnO/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnO/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnO/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnO/g;

.field public static final Companion:LnO/g$a;

.field public static final enum IMAGE:LnO/g;

.field public static final enum TEXT:LnO/g;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LnO/g;

    const-string v1, "image"

    const-string v2, "IMAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LnO/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnO/g;->IMAGE:LnO/g;

    new-instance v1, LnO/g;

    const-string v2, "text"

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LnO/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnO/g;->TEXT:LnO/g;

    filled-new-array {v0, v1}, [LnO/g;

    move-result-object v0

    sput-object v0, LnO/g;->$VALUES:[LnO/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnO/g;->$ENTRIES:Lpk1/a;

    new-instance v0, LnO/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LnO/g;->Companion:LnO/g$a;

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

    iput-object p3, p0, LnO/g;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnO/g;
    .locals 1

    const-class v0, LnO/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnO/g;

    return-object p0
.end method

.method public static values()[LnO/g;
    .locals 1

    sget-object v0, LnO/g;->$VALUES:[LnO/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnO/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LnO/g;->value:Ljava/lang/String;

    return-object p0
.end method
