.class public final enum LAj0/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAj0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAj0/b$c;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAj0/b$c;

.field public static final enum NOTIFICATIONS:LAj0/b$c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAj0/b$c;

    invoke-direct {v0}, LAj0/b$c;-><init>()V

    sput-object v0, LAj0/b$c;->NOTIFICATIONS:LAj0/b$c;

    filled-new-array {v0}, [LAj0/b$c;

    move-result-object v0

    sput-object v0, LAj0/b$c;->$VALUES:[LAj0/b$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAj0/b$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "NOTIFICATIONS"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "notifications"

    iput-object v0, p0, LAj0/b$c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAj0/b$c;
    .locals 1

    const-class v0, LAj0/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAj0/b$c;

    return-object p0
.end method

.method public static values()[LAj0/b$c;
    .locals 1

    sget-object v0, LAj0/b$c;->$VALUES:[LAj0/b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAj0/b$c;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAj0/b$c;->logValue:Ljava/lang/String;

    return-object p0
.end method
