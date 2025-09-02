.class public final enum LfG/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfG/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LfG/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LfG/a$c;

.field public static final enum FULL:LfG/a$c;

.field public static final enum LG:LfG/a$c;

.field public static final enum MD:LfG/a$c;

.field public static final enum SM:LfG/a$c;

.field public static final enum X3L:LfG/a$c;

.field public static final enum X4L:LfG/a$c;

.field public static final enum X5L:LfG/a$c;

.field public static final enum XL:LfG/a$c;

.field public static final enum XS:LfG/a$c;

.field public static final enum XXL:LfG/a$c;

.field public static final enum XXS:LfG/a$c;


# instance fields
.field private final dpValue:F

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LfG/a$c;

    const-string v1, "XXS"

    const/4 v2, 0x0

    const-string v3, "xxs"

    const/high16 v4, 0x42200000    # 40.0f

    invoke-direct {v0, v2, v1, v3, v4}, LfG/a$c;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v0, LfG/a$c;->XXS:LfG/a$c;

    new-instance v1, LfG/a$c;

    const-string v2, "XS"

    const/4 v3, 0x1

    const-string v4, "xs"

    const/high16 v5, 0x42700000    # 60.0f

    invoke-direct {v1, v3, v2, v4, v5}, LfG/a$c;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v1, LfG/a$c;->XS:LfG/a$c;

    new-instance v2, LfG/a$c;

    const-string v3, "SM"

    const/4 v4, 0x2

    const-string v5, "sm"

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-direct {v2, v4, v3, v5, v6}, LfG/a$c;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v2, LfG/a$c;->SM:LfG/a$c;

    new-instance v3, LfG/a$c;

    const-string v4, "MD"

    const/4 v5, 0x3

    const-string v6, "md"

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-direct {v3, v5, v4, v6, v7}, LfG/a$c;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v3, LfG/a$c;->MD:LfG/a$c;

    new-instance v4, LfG/a$c;

    const-string v5, "LG"

    const/4 v6, 0x4

    const-string v7, "lg"

    const/high16 v8, 0x42f00000    # 120.0f

    invoke-direct {v4, v6, v5, v7, v8}, LfG/a$c;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v4, LfG/a$c;->LG:LfG/a$c;

    new-instance v5, LfG/a$c;

    const-string v6, "XL"

    const/4 v7, 0x5

    const-string v8, "xl"

    const/high16 v9, 0x430c0000    # 140.0f

    invoke-direct {v5, v7, v6, v8, v9}, LfG/a$c;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v5, LfG/a$c;->XL:LfG/a$c;

    new-instance v6, LfG/a$c;

    const-string v7, "XXL"

    const/4 v8, 0x6

    const-string v9, "xxl"

    const/high16 v10, 0x43200000    # 160.0f

    invoke-direct {v6, v8, v7, v9, v10}, LfG/a$c;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v6, LfG/a$c;->XXL:LfG/a$c;

    new-instance v7, LfG/a$c;

    const-string v8, "X3L"

    const/4 v9, 0x7

    const-string v10, "3xl"

    const/high16 v11, 0x43340000    # 180.0f

    invoke-direct {v7, v9, v8, v10, v11}, LfG/a$c;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v7, LfG/a$c;->X3L:LfG/a$c;

    new-instance v8, LfG/a$c;

    const-string v9, "X4L"

    const/16 v10, 0x8

    const-string v11, "4xl"

    const/high16 v12, 0x43480000    # 200.0f

    invoke-direct {v8, v10, v9, v11, v12}, LfG/a$c;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v8, LfG/a$c;->X4L:LfG/a$c;

    new-instance v9, LfG/a$c;

    const-string v10, "X5L"

    const/16 v11, 0x9

    const-string v12, "5xl"

    const/high16 v13, 0x435c0000    # 220.0f

    invoke-direct {v9, v11, v10, v12, v13}, LfG/a$c;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v9, LfG/a$c;->X5L:LfG/a$c;

    new-instance v10, LfG/a$c;

    const-string v11, "full"

    const-string v12, "FULL"

    const/16 v14, 0xa

    invoke-direct {v10, v14, v12, v11, v13}, LfG/a$c;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v10, LfG/a$c;->FULL:LfG/a$c;

    filled-new-array/range {v0 .. v10}, [LfG/a$c;

    move-result-object v0

    sput-object v0, LfG/a$c;->$VALUES:[LfG/a$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LfG/a$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LfG/a$c;->value:Ljava/lang/String;

    iput p4, p0, LfG/a$c;->dpValue:F

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LfG/a$c;",
            ">;"
        }
    .end annotation

    sget-object v0, LfG/a$c;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LfG/a$c;
    .locals 1

    const-class v0, LfG/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LfG/a$c;

    return-object p0
.end method

.method public static values()[LfG/a$c;
    .locals 1

    sget-object v0, LfG/a$c;->$VALUES:[LfG/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfG/a$c;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LfG/a$c;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Landroid/content/res/Resources;)F
    .locals 1

    iget p0, p0, LfG/a$c;->dpValue:F

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method
