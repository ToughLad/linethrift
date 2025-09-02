.class public final enum Lvi0/f$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvi0/f$d;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lvi0/f$d;

.field public static final enum Home:Lvi0/f$d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvi0/f$d;

    invoke-direct {v0}, Lvi0/f$d;-><init>()V

    sput-object v0, Lvi0/f$d;->Home:Lvi0/f$d;

    filled-new-array {v0}, [Lvi0/f$d;

    move-result-object v0

    sput-object v0, Lvi0/f$d;->$VALUES:[Lvi0/f$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lvi0/f$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "Home"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "settings/hometab"

    iput-object v0, p0, Lvi0/f$d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvi0/f$d;
    .locals 1

    const-class v0, Lvi0/f$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvi0/f$d;

    return-object p0
.end method

.method public static values()[Lvi0/f$d;
    .locals 1

    sget-object v0, Lvi0/f$d;->$VALUES:[Lvi0/f$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvi0/f$d;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvi0/f$d;->logValue:Ljava/lang/String;

    return-object p0
.end method
