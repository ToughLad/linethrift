.class public final enum LqG/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqG/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LqG/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LqG/a$c;

.field public static final enum LG:LqG/a$c;

.field public static final enum MD:LqG/a$c;

.field public static final enum SM:LqG/a$c;

.field public static final enum X3L:LqG/a$c;

.field public static final enum X4L:LqG/a$c;

.field public static final enum X5L:LqG/a$c;

.field public static final enum XL:LqG/a$c;

.field public static final enum XS:LqG/a$c;

.field public static final enum XXL:LqG/a$c;

.field public static final enum XXS:LqG/a$c;


# instance fields
.field private final fontSize:F

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LqG/a$c;

    const-string v1, "XXS"

    const/4 v2, 0x0

    const-string v3, "xxs"

    const/high16 v4, 0x41300000    # 11.0f

    invoke-direct {v0, v2, v1, v3, v4}, LqG/a$c;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v0, LqG/a$c;->XXS:LqG/a$c;

    new-instance v1, LqG/a$c;

    const-string v2, "XS"

    const/4 v3, 0x1

    const-string v4, "xs"

    const/high16 v5, 0x41500000    # 13.0f

    invoke-direct {v1, v3, v2, v4, v5}, LqG/a$c;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v1, LqG/a$c;->XS:LqG/a$c;

    new-instance v2, LqG/a$c;

    const-string v3, "SM"

    const/4 v4, 0x2

    const-string v5, "sm"

    const/high16 v6, 0x41600000    # 14.0f

    invoke-direct {v2, v4, v3, v5, v6}, LqG/a$c;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v2, LqG/a$c;->SM:LqG/a$c;

    new-instance v3, LqG/a$c;

    const-string v4, "MD"

    const/4 v5, 0x3

    const-string v6, "md"

    const/high16 v7, 0x41800000    # 16.0f

    invoke-direct {v3, v5, v4, v6, v7}, LqG/a$c;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v3, LqG/a$c;->MD:LqG/a$c;

    new-instance v4, LqG/a$c;

    const-string v5, "LG"

    const/4 v6, 0x4

    const-string v7, "lg"

    const/high16 v8, 0x41980000    # 19.0f

    invoke-direct {v4, v6, v5, v7, v8}, LqG/a$c;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v4, LqG/a$c;->LG:LqG/a$c;

    new-instance v5, LqG/a$c;

    const-string v6, "XL"

    const/4 v7, 0x5

    const-string v8, "xl"

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-direct {v5, v7, v6, v8, v9}, LqG/a$c;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v5, LqG/a$c;->XL:LqG/a$c;

    new-instance v6, LqG/a$c;

    const-string v7, "XXL"

    const/4 v8, 0x6

    const-string v9, "xxl"

    const/high16 v10, 0x41e80000    # 29.0f

    invoke-direct {v6, v8, v7, v9, v10}, LqG/a$c;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v6, LqG/a$c;->XXL:LqG/a$c;

    new-instance v7, LqG/a$c;

    const-string v8, "X3L"

    const/4 v9, 0x7

    const-string v10, "3xl"

    const/high16 v11, 0x420c0000    # 35.0f

    invoke-direct {v7, v9, v8, v10, v11}, LqG/a$c;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v7, LqG/a$c;->X3L:LqG/a$c;

    new-instance v8, LqG/a$c;

    const-string v9, "X4L"

    const/16 v10, 0x8

    const-string v11, "4xl"

    const/high16 v12, 0x42400000    # 48.0f

    invoke-direct {v8, v10, v9, v11, v12}, LqG/a$c;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v8, LqG/a$c;->X4L:LqG/a$c;

    new-instance v9, LqG/a$c;

    const-string v10, "X5L"

    const/16 v11, 0x9

    const-string v12, "5xl"

    const/high16 v13, 0x42940000    # 74.0f

    invoke-direct {v9, v11, v10, v12, v13}, LqG/a$c;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    sput-object v9, LqG/a$c;->X5L:LqG/a$c;

    filled-new-array/range {v0 .. v9}, [LqG/a$c;

    move-result-object v0

    sput-object v0, LqG/a$c;->$VALUES:[LqG/a$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LqG/a$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LqG/a$c;->value:Ljava/lang/String;

    iput p4, p0, LqG/a$c;->fontSize:F

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LqG/a$c;",
            ">;"
        }
    .end annotation

    sget-object v0, LqG/a$c;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LqG/a$c;
    .locals 1

    const-class v0, LqG/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LqG/a$c;

    return-object p0
.end method

.method public static values()[LqG/a$c;
    .locals 1

    sget-object v0, LqG/a$c;->$VALUES:[LqG/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqG/a$c;

    return-object v0
.end method


# virtual methods
.method public final d()F
    .locals 0

    iget p0, p0, LqG/a$c;->fontSize:F

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LqG/a$c;->value:Ljava/lang/String;

    return-object p0
.end method
