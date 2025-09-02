.class public final enum LeG/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeG/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LeG/a$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LeG/a$d;

.field public static final enum FULL:LeG/a$d;

.field public static final enum LG:LeG/a$d;

.field public static final enum MD:LeG/a$d;

.field public static final enum SM:LeG/a$d;

.field public static final enum X3L:LeG/a$d;

.field public static final enum X4L:LeG/a$d;

.field public static final enum X5L:LeG/a$d;

.field public static final enum XL:LeG/a$d;

.field public static final enum XS:LeG/a$d;

.field public static final enum XXL:LeG/a$d;

.field public static final enum XXS:LeG/a$d;


# instance fields
.field private final dbValue:F

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LeG/a$d;

    const-string v1, "XXS"

    const/4 v2, 0x0

    const-string v3, "xxs"

    const/high16 v4, 0x41300000    # 11.0f

    invoke-direct {v0, v2, v1, v3, v4}, LeG/a$d;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v0, LeG/a$d;->XXS:LeG/a$d;

    new-instance v1, LeG/a$d;

    const-string v2, "XS"

    const/4 v3, 0x1

    const-string v4, "xs"

    const/high16 v5, 0x41500000    # 13.0f

    invoke-direct {v1, v3, v2, v4, v5}, LeG/a$d;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v1, LeG/a$d;->XS:LeG/a$d;

    new-instance v2, LeG/a$d;

    const-string v3, "SM"

    const/4 v4, 0x2

    const-string v5, "sm"

    const/high16 v6, 0x41600000    # 14.0f

    invoke-direct {v2, v4, v3, v5, v6}, LeG/a$d;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v2, LeG/a$d;->SM:LeG/a$d;

    new-instance v3, LeG/a$d;

    const-string v4, "MD"

    const/4 v5, 0x3

    const-string v6, "md"

    const/high16 v7, 0x41800000    # 16.0f

    invoke-direct {v3, v5, v4, v6, v7}, LeG/a$d;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v3, LeG/a$d;->MD:LeG/a$d;

    new-instance v4, LeG/a$d;

    const-string v5, "LG"

    const/4 v6, 0x4

    const-string v7, "lg"

    const/high16 v8, 0x41980000    # 19.0f

    invoke-direct {v4, v6, v5, v7, v8}, LeG/a$d;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v4, LeG/a$d;->LG:LeG/a$d;

    new-instance v5, LeG/a$d;

    const-string v6, "XL"

    const/4 v7, 0x5

    const-string v8, "xl"

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-direct {v5, v7, v6, v8, v9}, LeG/a$d;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v5, LeG/a$d;->XL:LeG/a$d;

    new-instance v6, LeG/a$d;

    const-string v7, "XXL"

    const/4 v8, 0x6

    const-string v9, "xxl"

    const/high16 v10, 0x41e80000    # 29.0f

    invoke-direct {v6, v8, v7, v9, v10}, LeG/a$d;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v6, LeG/a$d;->XXL:LeG/a$d;

    new-instance v7, LeG/a$d;

    const-string v8, "X3L"

    const/4 v9, 0x7

    const-string v10, "3xl"

    const/high16 v11, 0x420c0000    # 35.0f

    invoke-direct {v7, v9, v8, v10, v11}, LeG/a$d;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v7, LeG/a$d;->X3L:LeG/a$d;

    new-instance v8, LeG/a$d;

    const-string v9, "X4L"

    const/16 v10, 0x8

    const-string v11, "4xl"

    const/high16 v12, 0x42400000    # 48.0f

    invoke-direct {v8, v10, v9, v11, v12}, LeG/a$d;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v8, LeG/a$d;->X4L:LeG/a$d;

    new-instance v9, LeG/a$d;

    const-string v10, "X5L"

    const/16 v11, 0x9

    const-string v12, "5xl"

    const/high16 v13, 0x42940000    # 74.0f

    invoke-direct {v9, v11, v10, v12, v13}, LeG/a$d;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v9, LeG/a$d;->X5L:LeG/a$d;

    new-instance v10, LeG/a$d;

    const-string v11, "full"

    const-string v12, "FULL"

    const/16 v14, 0xa

    invoke-direct {v10, v14, v12, v11, v13}, LeG/a$d;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v10, LeG/a$d;->FULL:LeG/a$d;

    filled-new-array/range {v0 .. v10}, [LeG/a$d;

    move-result-object v0

    sput-object v0, LeG/a$d;->$VALUES:[LeG/a$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LeG/a$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LeG/a$d;->value:Ljava/lang/String;

    iput p4, p0, LeG/a$d;->dbValue:F

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LeG/a$d;",
            ">;"
        }
    .end annotation

    sget-object v0, LeG/a$d;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LeG/a$d;
    .locals 1

    const-class v0, LeG/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LeG/a$d;

    return-object p0
.end method

.method public static values()[LeG/a$d;
    .locals 1

    sget-object v0, LeG/a$d;->$VALUES:[LeG/a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LeG/a$d;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, LeG/a$d;->dbValue:F

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LeG/a$d;->value:Ljava/lang/String;

    return-object p0
.end method
