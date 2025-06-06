.class public final enum LpC/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpC/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LpC/n$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LpC/n$a;

.field public static final enum IN_PROGRESS:LpC/n$a;

.field public static final enum RETRY_REQUIRED:LpC/n$a;


# instance fields
.field private final shouldShowRetryButton:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LpC/n$a;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LpC/n$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LpC/n$a;->IN_PROGRESS:LpC/n$a;

    new-instance v1, LpC/n$a;

    const-string v2, "RETRY_REQUIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LpC/n$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LpC/n$a;->RETRY_REQUIRED:LpC/n$a;

    filled-new-array {v0, v1}, [LpC/n$a;

    move-result-object v0

    sput-object v0, LpC/n$a;->$VALUES:[LpC/n$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LpC/n$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LpC/n$a;->shouldShowRetryButton:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LpC/n$a;
    .locals 1

    const-class v0, LpC/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LpC/n$a;

    return-object p0
.end method

.method public static values()[LpC/n$a;
    .locals 1

    sget-object v0, LpC/n$a;->$VALUES:[LpC/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LpC/n$a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LpC/n$a;->shouldShowRetryButton:Z

    return p0
.end method
