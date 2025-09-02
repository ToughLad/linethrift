.class public final enum Laj0/a$g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laj0/a$g;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Laj0/a$g;

.field public static final enum MAIN:Laj0/a$g;

.field public static final enum SUB:Laj0/a$g;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laj0/a$g;

    const-string v1, "main"

    const-string v2, "MAIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Laj0/a$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laj0/a$g;->MAIN:Laj0/a$g;

    new-instance v1, Laj0/a$g;

    const-string v2, "sub"

    const-string v3, "SUB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Laj0/a$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laj0/a$g;->SUB:Laj0/a$g;

    filled-new-array {v0, v1}, [Laj0/a$g;

    move-result-object v0

    sput-object v0, Laj0/a$g;->$VALUES:[Laj0/a$g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Laj0/a$g;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Laj0/a$g;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laj0/a$g;
    .locals 1

    const-class v0, Laj0/a$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laj0/a$g;

    return-object p0
.end method

.method public static values()[Laj0/a$g;
    .locals 1

    sget-object v0, Laj0/a$g;->$VALUES:[Laj0/a$g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laj0/a$g;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laj0/a$g;->logValue:Ljava/lang/String;

    return-object p0
.end method
