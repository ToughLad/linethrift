.class public final enum Lwg0/j$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwg0/j$c;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lwg0/j$c;

.field public static final enum CONTENT:Lwg0/j$c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg0/j$c;

    invoke-direct {v0}, Lwg0/j$c;-><init>()V

    sput-object v0, Lwg0/j$c;->CONTENT:Lwg0/j$c;

    filled-new-array {v0}, [Lwg0/j$c;

    move-result-object v0

    sput-object v0, Lwg0/j$c;->$VALUES:[Lwg0/j$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lwg0/j$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "CONTENT"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "content"

    iput-object v0, p0, Lwg0/j$c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwg0/j$c;
    .locals 1

    const-class v0, Lwg0/j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwg0/j$c;

    return-object p0
.end method

.method public static values()[Lwg0/j$c;
    .locals 1

    sget-object v0, Lwg0/j$c;->$VALUES:[Lwg0/j$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwg0/j$c;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwg0/j$c;->logValue:Ljava/lang/String;

    return-object p0
.end method
