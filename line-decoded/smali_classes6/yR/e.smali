.class public final enum LyR/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyR/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LyR/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LyR/e;

.field public static final Companion:LyR/e$a;

.field public static final enum DEFAULT:LyR/e;

.field public static final enum NARROW:LyR/e;

.field public static final enum THICK:LyR/e;


# instance fields
.field private final maxRange:F

.field private final minRange:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LyR/e;

    const-string v1, "THICK"

    const/4 v2, 0x0

    const v3, 0x3f333333    # 0.7f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, LyR/e;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, LyR/e;->THICK:LyR/e;

    new-instance v1, LyR/e;

    const-string v2, "DEFAULT"

    const/4 v4, 0x1

    const v5, 0x3e99999a    # 0.3f

    invoke-direct {v1, v2, v4, v5, v3}, LyR/e;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, LyR/e;->DEFAULT:LyR/e;

    new-instance v2, LyR/e;

    const/4 v3, 0x0

    const-string v4, "NARROW"

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6, v3, v5}, LyR/e;-><init>(Ljava/lang/String;IFF)V

    sput-object v2, LyR/e;->NARROW:LyR/e;

    filled-new-array {v0, v1, v2}, [LyR/e;

    move-result-object v0

    sput-object v0, LyR/e;->$VALUES:[LyR/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LyR/e;->$ENTRIES:Lpk1/a;

    new-instance v0, LyR/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LyR/e;->Companion:LyR/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LyR/e;->minRange:F

    iput p4, p0, LyR/e;->maxRange:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LyR/e;
    .locals 1

    const-class v0, LyR/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LyR/e;

    return-object p0
.end method

.method public static values()[LyR/e;
    .locals 1

    sget-object v0, LyR/e;->$VALUES:[LyR/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyR/e;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, LyR/e;->maxRange:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, LyR/e;->minRange:F

    return p0
.end method
