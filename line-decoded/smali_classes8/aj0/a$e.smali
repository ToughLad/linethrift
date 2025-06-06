.class public final enum Laj0/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laj0/a$e;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Laj0/a$e;

.field public static final enum NONE:Laj0/a$e;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laj0/a$e;

    invoke-direct {v0}, Laj0/a$e;-><init>()V

    sput-object v0, Laj0/a$e;->NONE:Laj0/a$e;

    filled-new-array {v0}, [Laj0/a$e;

    move-result-object v0

    sput-object v0, Laj0/a$e;->$VALUES:[Laj0/a$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Laj0/a$e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "NONE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "none"

    iput-object v0, p0, Laj0/a$e;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laj0/a$e;
    .locals 1

    const-class v0, Laj0/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laj0/a$e;

    return-object p0
.end method

.method public static values()[Laj0/a$e;
    .locals 1

    sget-object v0, Laj0/a$e;->$VALUES:[Laj0/a$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laj0/a$e;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laj0/a$e;->logValue:Ljava/lang/String;

    return-object p0
.end method
