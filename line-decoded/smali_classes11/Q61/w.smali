.class public abstract enum LQ61/w;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LQ61/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ61/w$a;,
        LQ61/w$b;,
        LQ61/w$c;,
        LQ61/w$d;,
        LQ61/w$e;,
        LQ61/w$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQ61/w;",
        ">;",
        "LQ61/z;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LQ61/w;

.field public static final Companion:LQ61/w$a;

.field public static final enum DESCRIPTION:LQ61/w;

.field public static final FALLBACK_ID:I = 0x7fffffff

.field public static final enum ICON_ACTION:LQ61/w;

.field public static final enum PROFILE:LQ61/w;

.field public static final enum SPEAKER_CANDIDATE:LQ61/w;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, LQ61/w$c;

    const-string v5, "ICON_ACTION"

    invoke-direct {v4, v5, v3, v3}, LQ61/w;-><init>(Ljava/lang/String;II)V

    sput-object v4, LQ61/w;->ICON_ACTION:LQ61/w;

    new-instance v5, LQ61/w$e;

    const-string v6, "PROFILE"

    invoke-direct {v5, v6, v2, v2}, LQ61/w;-><init>(Ljava/lang/String;II)V

    sput-object v5, LQ61/w;->PROFILE:LQ61/w;

    new-instance v6, LQ61/w$b;

    const-string v7, "DESCRIPTION"

    invoke-direct {v6, v7, v1, v1}, LQ61/w;-><init>(Ljava/lang/String;II)V

    sput-object v6, LQ61/w;->DESCRIPTION:LQ61/w;

    new-instance v7, LQ61/w$f;

    const-string v8, "SPEAKER_CANDIDATE"

    invoke-direct {v7, v8, v0, v0}, LQ61/w;-><init>(Ljava/lang/String;II)V

    sput-object v7, LQ61/w;->SPEAKER_CANDIDATE:LQ61/w;

    const/4 v8, 0x4

    new-array v8, v8, [LQ61/w;

    aput-object v4, v8, v3

    aput-object v5, v8, v2

    aput-object v6, v8, v1

    aput-object v7, v8, v0

    sput-object v8, LQ61/w;->$VALUES:[LQ61/w;

    invoke-static {v8}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LQ61/w;->$ENTRIES:Lpk1/a;

    new-instance v0, LQ61/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ61/w;->Companion:LQ61/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LQ61/w;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ61/w;
    .locals 1

    const-class v0, LQ61/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ61/w;

    return-object p0
.end method

.method public static values()[LQ61/w;
    .locals 1

    sget-object v0, LQ61/w;->$VALUES:[LQ61/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ61/w;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, LQ61/w;->id:I

    return p0
.end method
