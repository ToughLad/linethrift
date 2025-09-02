.class public final enum LkG/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkG/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LkG/a$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LkG/a$d;

.field public static final enum BOLD:LkG/a$d;

.field public static final enum LG:LkG/a$d;

.field public static final enum LIGHT:LkG/a$d;

.field public static final enum MD:LkG/a$d;

.field public static final enum MEDIUM:LkG/a$d;

.field public static final enum NONE:LkG/a$d;

.field public static final enum NORMAL:LkG/a$d;

.field public static final enum SEMI_BOLD:LkG/a$d;

.field public static final enum SM:LkG/a$d;

.field public static final enum XL:LkG/a$d;

.field public static final enum XS:LkG/a$d;

.field public static final enum XXL:LkG/a$d;


# instance fields
.field private final dpValue:F

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LkG/a$d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, LkG/a$d;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v0, LkG/a$d;->NONE:LkG/a$d;

    new-instance v1, LkG/a$d;

    const-string v2, "LIGHT"

    const/4 v3, 0x1

    const-string v4, "light"

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v1, v3, v2, v4, v5}, LkG/a$d;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v1, LkG/a$d;->LIGHT:LkG/a$d;

    new-instance v2, LkG/a$d;

    const-string v3, "NORMAL"

    const/4 v4, 0x2

    const-string v5, "normal"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v3, v5, v6}, LkG/a$d;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v2, LkG/a$d;->NORMAL:LkG/a$d;

    new-instance v3, LkG/a$d;

    const-string v4, "MEDIUM"

    const/4 v5, 0x3

    const-string v6, "medium"

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v3, v5, v4, v6, v7}, LkG/a$d;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v3, LkG/a$d;->MEDIUM:LkG/a$d;

    new-instance v4, LkG/a$d;

    const-string v5, "xs"

    const-string v6, "XS"

    const/4 v8, 0x4

    invoke-direct {v4, v8, v6, v5, v7}, LkG/a$d;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v4, LkG/a$d;->XS:LkG/a$d;

    new-instance v5, LkG/a$d;

    const-string v6, "SEMI_BOLD"

    const/4 v7, 0x5

    const-string v8, "semi-bold"

    const/high16 v9, 0x40400000    # 3.0f

    invoke-direct {v5, v7, v6, v8, v9}, LkG/a$d;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v5, LkG/a$d;->SEMI_BOLD:LkG/a$d;

    new-instance v6, LkG/a$d;

    const-string v7, "BOLD"

    const/4 v8, 0x6

    const-string v9, "bold"

    const/high16 v10, 0x40800000    # 4.0f

    invoke-direct {v6, v8, v7, v9, v10}, LkG/a$d;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v6, LkG/a$d;->BOLD:LkG/a$d;

    new-instance v7, LkG/a$d;

    const-string v8, "sm"

    const-string v9, "SM"

    const/4 v11, 0x7

    invoke-direct {v7, v11, v9, v8, v10}, LkG/a$d;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v7, LkG/a$d;->SM:LkG/a$d;

    new-instance v8, LkG/a$d;

    const-string v9, "MD"

    const/16 v10, 0x8

    const-string v11, "md"

    const/high16 v12, 0x41000000    # 8.0f

    invoke-direct {v8, v10, v9, v11, v12}, LkG/a$d;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v8, LkG/a$d;->MD:LkG/a$d;

    new-instance v9, LkG/a$d;

    const-string v10, "LG"

    const/16 v11, 0x9

    const-string v12, "lg"

    const/high16 v13, 0x41400000    # 12.0f

    invoke-direct {v9, v11, v10, v12, v13}, LkG/a$d;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v9, LkG/a$d;->LG:LkG/a$d;

    new-instance v10, LkG/a$d;

    const-string v11, "XL"

    const/16 v12, 0xa

    const-string v13, "xl"

    const/high16 v14, 0x41800000    # 16.0f

    invoke-direct {v10, v12, v11, v13, v14}, LkG/a$d;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v10, LkG/a$d;->XL:LkG/a$d;

    new-instance v11, LkG/a$d;

    const-string v12, "XXL"

    const/16 v13, 0xb

    const-string v14, "xxl"

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-direct {v11, v13, v12, v14, v15}, LkG/a$d;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v11, LkG/a$d;->XXL:LkG/a$d;

    filled-new-array/range {v0 .. v11}, [LkG/a$d;

    move-result-object v0

    sput-object v0, LkG/a$d;->$VALUES:[LkG/a$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LkG/a$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LkG/a$d;->value:Ljava/lang/String;

    iput p4, p0, LkG/a$d;->dpValue:F

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LkG/a$d;",
            ">;"
        }
    .end annotation

    sget-object v0, LkG/a$d;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LkG/a$d;
    .locals 1

    const-class v0, LkG/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkG/a$d;

    return-object p0
.end method

.method public static values()[LkG/a$d;
    .locals 1

    sget-object v0, LkG/a$d;->$VALUES:[LkG/a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkG/a$d;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/res/Resources;)F
    .locals 0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget p0, p0, LkG/a$d;->dpValue:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LkG/a$d;->value:Ljava/lang/String;

    return-object p0
.end method
