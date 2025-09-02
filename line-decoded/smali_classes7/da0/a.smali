.class public final enum Lda0/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lda0/a;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lda0/a;

.field public static final enum UPDATED:Lda0/a;

.field public static final enum VIEW:Lda0/a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lda0/a;

    const-string v1, "view"

    const-string v2, "VIEW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lda0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lda0/a;->VIEW:Lda0/a;

    new-instance v1, Lda0/a;

    const-string v2, "updated"

    const-string v3, "UPDATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lda0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lda0/a;->UPDATED:Lda0/a;

    filled-new-array {v0, v1}, [Lda0/a;

    move-result-object v0

    sput-object v0, Lda0/a;->$VALUES:[Lda0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lda0/a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lda0/a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lda0/a;
    .locals 1

    const-class v0, Lda0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda0/a;

    return-object p0
.end method

.method public static values()[Lda0/a;
    .locals 1

    sget-object v0, Lda0/a;->$VALUES:[Lda0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda0/a;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lda0/a;->logValue:Ljava/lang/String;

    return-object p0
.end method
