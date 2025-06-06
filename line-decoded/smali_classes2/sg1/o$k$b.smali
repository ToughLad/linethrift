.class public final enum Lsg1/o$k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg1/o$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg1/o$k$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lsg1/o$k$b;

.field public static final enum NEWER:Lsg1/o$k$b;

.field public static final enum OLDER:Lsg1/o$k$b;


# instance fields
.field private final compareOperator:Ljava/lang/String;

.field private final infinityBoundary:Lsg1/o$k$a;

.field private final orderOperator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsg1/o$k$b;

    new-instance v5, Lsg1/o$k$a;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v5, v1, v2, v1, v2}, Lsg1/o$k$a;-><init>(JJ)V

    const-string v3, "<"

    const-string v4, "DESC"

    const-string v1, "OLDER"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lsg1/o$k$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lsg1/o$k$a;)V

    sput-object v0, Lsg1/o$k$b;->OLDER:Lsg1/o$k$b;

    new-instance v1, Lsg1/o$k$b;

    new-instance v6, Lsg1/o$k$a;

    const-wide/16 v2, -0x1

    invoke-direct {v6, v2, v3, v2, v3}, Lsg1/o$k$a;-><init>(JJ)V

    const-string v4, ">"

    const-string v5, "ASC"

    const-string v2, "NEWER"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lsg1/o$k$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lsg1/o$k$a;)V

    sput-object v1, Lsg1/o$k$b;->NEWER:Lsg1/o$k$b;

    filled-new-array {v0, v1}, [Lsg1/o$k$b;

    move-result-object v0

    sput-object v0, Lsg1/o$k$b;->$VALUES:[Lsg1/o$k$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lsg1/o$k$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lsg1/o$k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsg1/o$k$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsg1/o$k$b;->compareOperator:Ljava/lang/String;

    iput-object p4, p0, Lsg1/o$k$b;->orderOperator:Ljava/lang/String;

    iput-object p5, p0, Lsg1/o$k$b;->infinityBoundary:Lsg1/o$k$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg1/o$k$b;
    .locals 1

    const-class v0, Lsg1/o$k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg1/o$k$b;

    return-object p0
.end method

.method public static values()[Lsg1/o$k$b;
    .locals 1

    sget-object v0, Lsg1/o$k$b;->$VALUES:[Lsg1/o$k$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg1/o$k$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg1/o$k$b;->compareOperator:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lsg1/o$k$a;
    .locals 0

    iget-object p0, p0, Lsg1/o$k$b;->infinityBoundary:Lsg1/o$k$a;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg1/o$k$b;->orderOperator:Ljava/lang/String;

    return-object p0
.end method
