.class public final enum LzN/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzN/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzN/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzN/c$a;

.field public static final enum NETWORK_ERROR:LzN/c$a;

.field public static final enum RETRY_AVAILABLE_TEMPORARY_ERROR:LzN/c$a;

.field public static final enum RETRY_UNAVAILABLE_TEMPORARY_ERROR:LzN/c$a;


# instance fields
.field private final descriptionResId:I

.field private final errorIconResId:Ljava/lang/Integer;

.field private final isRetryAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LzN/c$a;

    const/4 v1, 0x0

    const v2, 0x7f150ce1

    const-string v3, "NETWORK_ERROR"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v1, v2, v4}, LzN/c$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, LzN/c$a;->NETWORK_ERROR:LzN/c$a;

    new-instance v1, LzN/c$a;

    const/4 v2, 0x1

    const v3, 0x7f153afb

    const-string v4, "RETRY_AVAILABLE_TEMPORARY_ERROR"

    const/4 v5, 0x6

    invoke-direct {v1, v4, v2, v3, v5}, LzN/c$a;-><init>(Ljava/lang/String;III)V

    sput-object v1, LzN/c$a;->RETRY_AVAILABLE_TEMPORARY_ERROR:LzN/c$a;

    new-instance v2, LzN/c$a;

    const-string v3, "RETRY_UNAVAILABLE_TEMPORARY_ERROR"

    const v4, 0x7f153a6a

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4, v5}, LzN/c$a;-><init>(Ljava/lang/String;III)V

    sput-object v2, LzN/c$a;->RETRY_UNAVAILABLE_TEMPORARY_ERROR:LzN/c$a;

    filled-new-array {v0, v1, v2}, [LzN/c$a;

    move-result-object v0

    sput-object v0, LzN/c$a;->$VALUES:[LzN/c$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzN/c$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 2

    const v0, 0x7f080ce9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, LzN/c$a;->descriptionResId:I

    .line 3
    iput-object v0, p0, LzN/c$a;->errorIconResId:Ljava/lang/Integer;

    .line 4
    iput-boolean p4, p0, LzN/c$a;->isRetryAvailable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzN/c$a;
    .locals 1

    const-class v0, LzN/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzN/c$a;

    return-object p0
.end method

.method public static values()[LzN/c$a;
    .locals 1

    sget-object v0, LzN/c$a;->$VALUES:[LzN/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzN/c$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LzN/c$a;->descriptionResId:I

    return p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LzN/c$a;->errorIconResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LzN/c$a;->isRetryAvailable:Z

    return p0
.end method
