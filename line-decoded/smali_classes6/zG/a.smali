.class public final enum LzG/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzG/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzG/a;

.field public static final enum NONE:LzG/a;

.field public static final enum SHRINK_TO_FIT:LzG/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LzG/a;

    const-string v1, "none"

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LzG/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LzG/a;->NONE:LzG/a;

    new-instance v1, LzG/a;

    const-string v2, "shrink-to-fit"

    const-string v3, "SHRINK_TO_FIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LzG/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LzG/a;->SHRINK_TO_FIT:LzG/a;

    filled-new-array {v0, v1}, [LzG/a;

    move-result-object v0

    sput-object v0, LzG/a;->$VALUES:[LzG/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzG/a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LzG/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzG/a;
    .locals 1

    const-class v0, LzG/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzG/a;

    return-object p0
.end method

.method public static values()[LzG/a;
    .locals 1

    sget-object v0, LzG/a;->$VALUES:[LzG/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzG/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzG/a;->value:Ljava/lang/String;

    return-object p0
.end method
