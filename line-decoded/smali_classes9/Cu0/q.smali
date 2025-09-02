.class public final enum LCu0/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCu0/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCu0/q;

.field public static final enum FEATURED:LCu0/q;

.field public static final enum NONE:LCu0/q;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LCu0/q;

    const-string v1, "Y"

    const-string v2, "FEATURED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LCu0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCu0/q;->FEATURED:LCu0/q;

    new-instance v1, LCu0/q;

    const-string v2, "N"

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LCu0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LCu0/q;->NONE:LCu0/q;

    filled-new-array {v0, v1}, [LCu0/q;

    move-result-object v0

    sput-object v0, LCu0/q;->$VALUES:[LCu0/q;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCu0/q;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LCu0/q;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCu0/q;
    .locals 1

    const-class v0, LCu0/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCu0/q;

    return-object p0
.end method

.method public static values()[LCu0/q;
    .locals 1

    sget-object v0, LCu0/q;->$VALUES:[LCu0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCu0/q;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCu0/q;->value:Ljava/lang/String;

    return-object p0
.end method
