.class public final enum LoG/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoG/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoG/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LoG/a;

.field public static final Companion:LoG/a$a;

.field public static final enum LG:LoG/a;

.field public static final enum MD:LoG/a;

.field public static final enum SM:LoG/a;

.field public static final enum XL:LoG/a;

.field public static final enum XS:LoG/a;

.field public static final enum XXL:LoG/a;


# instance fields
.field private final dpValue:F

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LoG/a;

    const-string v1, "XS"

    const/4 v2, 0x0

    const-string v3, "xs"

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v0, v2, v1, v3, v4}, LoG/a;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v0, LoG/a;->XS:LoG/a;

    new-instance v1, LoG/a;

    const-string v2, "SM"

    const/4 v3, 0x1

    const-string v4, "sm"

    const/high16 v5, 0x40800000    # 4.0f

    invoke-direct {v1, v3, v2, v4, v5}, LoG/a;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v1, LoG/a;->SM:LoG/a;

    new-instance v2, LoG/a;

    const-string v3, "MD"

    const/4 v4, 0x2

    const-string v5, "md"

    const/high16 v6, 0x41000000    # 8.0f

    invoke-direct {v2, v4, v3, v5, v6}, LoG/a;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v2, LoG/a;->MD:LoG/a;

    new-instance v3, LoG/a;

    const-string v4, "LG"

    const/4 v5, 0x3

    const-string v6, "lg"

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v3, v5, v4, v6, v7}, LoG/a;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v3, LoG/a;->LG:LoG/a;

    new-instance v4, LoG/a;

    const-string v5, "XL"

    const/4 v6, 0x4

    const-string v7, "xl"

    const/high16 v8, 0x41800000    # 16.0f

    invoke-direct {v4, v6, v5, v7, v8}, LoG/a;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v4, LoG/a;->XL:LoG/a;

    new-instance v5, LoG/a;

    const-string v6, "XXL"

    const/4 v7, 0x5

    const-string v8, "xxl"

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-direct {v5, v7, v6, v8, v9}, LoG/a;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v5, LoG/a;->XXL:LoG/a;

    filled-new-array/range {v0 .. v5}, [LoG/a;

    move-result-object v0

    sput-object v0, LoG/a;->$VALUES:[LoG/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LoG/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LoG/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LoG/a;->Companion:LoG/a$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LoG/a;->value:Ljava/lang/String;

    iput p4, p0, LoG/a;->dpValue:F

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LoG/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LoG/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LoG/a;
    .locals 1

    const-class v0, LoG/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoG/a;

    return-object p0
.end method

.method public static values()[LoG/a;
    .locals 1

    sget-object v0, LoG/a;->$VALUES:[LoG/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoG/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)F
    .locals 1

    iget p0, p0, LoG/a;->dpValue:F

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LoG/a;->value:Ljava/lang/String;

    return-object p0
.end method
