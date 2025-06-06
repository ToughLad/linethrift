.class public final enum Lth/a$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lth/a$a;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lth/a$a;

.field public static final enum BLOCK:Lth/a$a;

.field public static final enum CANCEL:Lth/a$a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lth/a$a;

    const-string v1, "cancel"

    const-string v2, "CANCEL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lth/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lth/a$a;->CANCEL:Lth/a$a;

    new-instance v1, Lth/a$a;

    const-string v2, "block"

    const-string v3, "BLOCK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lth/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lth/a$a;->BLOCK:Lth/a$a;

    filled-new-array {v0, v1}, [Lth/a$a;

    move-result-object v0

    sput-object v0, Lth/a$a;->$VALUES:[Lth/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lth/a$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lth/a$a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lth/a$a;
    .locals 1

    const-class v0, Lth/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lth/a$a;

    return-object p0
.end method

.method public static values()[Lth/a$a;
    .locals 1

    sget-object v0, Lth/a$a;->$VALUES:[Lth/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lth/a$a;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lth/a$a;->logValue:Ljava/lang/String;

    return-object p0
.end method
