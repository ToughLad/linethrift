.class public final enum LYF/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYF/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYF/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYF/a;

.field public static final Companion:LYF/a$a;

.field public static final enum MD:LYF/a;

.field public static final enum SM:LYF/a;


# instance fields
.field private final value:Ljava/lang/String;

.field private final valueDp:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LYF/a;

    const-string v1, "SM"

    const/4 v2, 0x0

    const-string v3, "sm"

    const/high16 v4, 0x42200000    # 40.0f

    invoke-direct {v0, v2, v1, v3, v4}, LYF/a;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v0, LYF/a;->SM:LYF/a;

    new-instance v1, LYF/a;

    const-string v2, "MD"

    const/4 v3, 0x1

    const-string v4, "md"

    const/high16 v5, 0x42500000    # 52.0f

    invoke-direct {v1, v3, v2, v4, v5}, LYF/a;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v1, LYF/a;->MD:LYF/a;

    filled-new-array {v0, v1}, [LYF/a;

    move-result-object v0

    sput-object v0, LYF/a;->$VALUES:[LYF/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYF/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LYF/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYF/a;->Companion:LYF/a$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LYF/a;->value:Ljava/lang/String;

    iput p4, p0, LYF/a;->valueDp:F

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LYF/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LYF/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LYF/a;
    .locals 1

    const-class v0, LYF/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYF/a;

    return-object p0
.end method

.method public static values()[LYF/a;
    .locals 1

    sget-object v0, LYF/a;->$VALUES:[LYF/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYF/a;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/res/Resources;)F
    .locals 1

    iget p0, p0, LYF/a;->valueDp:F

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYF/a;->value:Ljava/lang/String;

    return-object p0
.end method
