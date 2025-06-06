.class public final enum Lth/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lth/a$b;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lth/a$b;

.field public static final enum BLOCK:Lth/a$b;

.field public static final enum CANCEL:Lth/a$b;

.field public static final enum MORE:Lth/a$b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lth/a$b;

    const-string v1, "more"

    const-string v2, "MORE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lth/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lth/a$b;->MORE:Lth/a$b;

    new-instance v1, Lth/a$b;

    const-string v2, "cancel"

    const-string v3, "CANCEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lth/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lth/a$b;->CANCEL:Lth/a$b;

    new-instance v2, Lth/a$b;

    const-string v3, "block"

    const-string v4, "BLOCK"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lth/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lth/a$b;->BLOCK:Lth/a$b;

    filled-new-array {v0, v1, v2}, [Lth/a$b;

    move-result-object v0

    sput-object v0, Lth/a$b;->$VALUES:[Lth/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lth/a$b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lth/a$b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lth/a$b;
    .locals 1

    const-class v0, Lth/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lth/a$b;

    return-object p0
.end method

.method public static values()[Lth/a$b;
    .locals 1

    sget-object v0, Lth/a$b;->$VALUES:[Lth/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lth/a$b;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lth/a$b;->logValue:Ljava/lang/String;

    return-object p0
.end method
