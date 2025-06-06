.class public abstract enum Le61/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le61/f$a;,
        Le61/f$b;,
        Le61/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le61/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Le61/f;

.field public static final Companion:Le61/f$a;

.field public static final enum ON_GOING:Le61/f;

.field public static final enum PREVIEW:Le61/f;


# instance fields
.field private final screen:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Le61/f$c;

    sget-object v3, Le61/i;->PREVIEW:Le61/i;

    invoke-virtual {v3}, Le61/i;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PREVIEW"

    invoke-direct {v2, v4, v1, v3}, Le61/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Le61/f;->PREVIEW:Le61/f;

    new-instance v3, Le61/f$b;

    sget-object v4, Le61/i;->ON_GOING:Le61/i;

    invoke-virtual {v4}, Le61/i;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ON_GOING"

    invoke-direct {v3, v5, v0, v4}, Le61/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Le61/f;->ON_GOING:Le61/f;

    const/4 v4, 0x2

    new-array v4, v4, [Le61/f;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    sput-object v4, Le61/f;->$VALUES:[Le61/f;

    invoke-static {v4}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Le61/f;->$ENTRIES:Lpk1/a;

    new-instance v0, Le61/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le61/f;->Companion:Le61/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le61/f;->screen:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le61/f;
    .locals 1

    const-class v0, Le61/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le61/f;

    return-object p0
.end method

.method public static values()[Le61/f;
    .locals 1

    sget-object v0, Le61/f;->$VALUES:[Le61/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le61/f;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lq21/d;
.end method

.method public abstract d()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le61/f;->screen:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Lq21/c$c;
    .locals 2

    new-instance v0, Lq21/c$c;

    iget-object p0, p0, Le61/f;->screen:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq21/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
