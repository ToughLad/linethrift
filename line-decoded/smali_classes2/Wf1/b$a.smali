.class public final enum LWf1/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWf1/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LWf1/b$a;

.field public static final enum EXLARGE:LWf1/b$a;

.field public static final enum LARGE:LWf1/b$a;

.field public static final enum MEDIUM:LWf1/b$a;

.field public static final enum SMALL:LWf1/b$a;

.field private static final enumMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LWf1/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final sizeDimenRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LWf1/b$a;

    const v1, 0x7f07025f

    const-string v2, "SMALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, LWf1/b$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, LWf1/b$a;->SMALL:LWf1/b$a;

    new-instance v1, LWf1/b$a;

    const/4 v2, 0x1

    const v4, 0x7f070157

    const-string v5, "MEDIUM"

    invoke-direct {v1, v5, v2, v2, v4}, LWf1/b$a;-><init>(Ljava/lang/String;III)V

    sput-object v1, LWf1/b$a;->MEDIUM:LWf1/b$a;

    new-instance v2, LWf1/b$a;

    const/4 v4, 0x2

    const v5, 0x7f07014d

    const-string v6, "LARGE"

    invoke-direct {v2, v6, v4, v4, v5}, LWf1/b$a;-><init>(Ljava/lang/String;III)V

    sput-object v2, LWf1/b$a;->LARGE:LWf1/b$a;

    new-instance v4, LWf1/b$a;

    const/4 v5, 0x3

    const v6, 0x7f070135

    const-string v7, "EXLARGE"

    invoke-direct {v4, v7, v5, v5, v6}, LWf1/b$a;-><init>(Ljava/lang/String;III)V

    sput-object v4, LWf1/b$a;->EXLARGE:LWf1/b$a;

    filled-new-array {v0, v1, v2, v4}, [LWf1/b$a;

    move-result-object v0

    sput-object v0, LWf1/b$a;->$VALUES:[LWf1/b$a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-static {}, LWf1/b$a;->values()[LWf1/b$a;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, LWf1/b$a;->enumMap:Landroid/util/SparseArray;

    invoke-static {}, LWf1/b$a;->values()[LWf1/b$a;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, LWf1/b$a;->enumMap:Landroid/util/SparseArray;

    iget v5, v2, LWf1/b$a;->index:I

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LWf1/b$a;->index:I

    iput p4, p0, LWf1/b$a;->sizeDimenRes:I

    return-void
.end method

.method public static d(I)LWf1/b$a;
    .locals 1

    sget-object v0, LWf1/b$a;->enumMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWf1/b$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LWf1/b$a;->MEDIUM:LWf1/b$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LWf1/b$a;
    .locals 1

    const-class v0, LWf1/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWf1/b$a;

    return-object p0
.end method

.method public static values()[LWf1/b$a;
    .locals 1

    sget-object v0, LWf1/b$a;->$VALUES:[LWf1/b$a;

    invoke-virtual {v0}, [LWf1/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWf1/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LWf1/b$a;->index:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LWf1/b$a;->sizeDimenRes:I

    return p0
.end method
