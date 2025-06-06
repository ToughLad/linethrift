.class public abstract enum Ltb1/y$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb1/y$b$a;,
        Ltb1/y$b$b;,
        Ltb1/y$b$c;,
        Ltb1/y$b$d;,
        Ltb1/y$b$e;,
        Ltb1/y$b$f;,
        Ltb1/y$b$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltb1/y$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ltb1/y$b;

.field public static final Companion:Ltb1/y$b$a;

.field public static final enum DUMMY:Ltb1/y$b;

.field public static final enum FILE:Ltb1/y$b;

.field public static final enum IMAGE:Ltb1/y$b;

.field public static final enum LINK:Ltb1/y$b;

.field public static final enum SECTION:Ltb1/y$b;

.field public static final enum VIDEO:Ltb1/y$b;

.field private static final VIEW_TYPE_TO_MEDIA_ITEM_VIEW_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ltb1/y$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final layoutResourceId:I

.field private final recyclerViewItemType:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Ltb1/y$b$f;

    const-string v7, "SECTION"

    const v8, 0x7f0e036a

    invoke-direct {v6, v7, v4, v8}, Ltb1/y$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ltb1/y$b;->SECTION:Ltb1/y$b;

    new-instance v7, Ltb1/y$b$b;

    const v8, 0x7f0e0367

    const-string v9, "DUMMY"

    invoke-direct {v7, v9, v5, v8}, Ltb1/y$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltb1/y$b;->DUMMY:Ltb1/y$b;

    new-instance v8, Ltb1/y$b$d;

    const-string v9, "IMAGE"

    const v10, 0x7f0e0368

    invoke-direct {v8, v9, v3, v10}, Ltb1/y$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ltb1/y$b;->IMAGE:Ltb1/y$b;

    new-instance v9, Ltb1/y$b$g;

    const-string v10, "VIDEO"

    const v11, 0x7f0e036b

    invoke-direct {v9, v10, v2, v11}, Ltb1/y$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ltb1/y$b;->VIDEO:Ltb1/y$b;

    new-instance v10, Ltb1/y$b$e;

    const-string v11, "LINK"

    const v12, 0x7f0e0369

    invoke-direct {v10, v11, v1, v12}, Ltb1/y$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ltb1/y$b;->LINK:Ltb1/y$b;

    new-instance v11, Ltb1/y$b$c;

    const-string v12, "FILE"

    const v13, 0x7f0e0366

    invoke-direct {v11, v12, v0, v13}, Ltb1/y$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ltb1/y$b;->FILE:Ltb1/y$b;

    const/4 v12, 0x6

    new-array v12, v12, [Ltb1/y$b;

    aput-object v6, v12, v4

    aput-object v7, v12, v5

    aput-object v8, v12, v3

    aput-object v9, v12, v2

    aput-object v10, v12, v1

    aput-object v11, v12, v0

    sput-object v12, Ltb1/y$b;->$VALUES:[Ltb1/y$b;

    invoke-static {v12}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ltb1/y$b;->$ENTRIES:Lpk1/a;

    new-instance v0, Ltb1/y$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltb1/y$b;->Companion:Ltb1/y$b$a;

    invoke-static {}, Ltb1/y$b;->values()[Ltb1/y$b;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v3, v0, v4

    iget v6, v3, Ltb1/y$b;->recyclerViewItemType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v5

    goto :goto_0

    :cond_1
    sput-object v2, Ltb1/y$b;->VIEW_TYPE_TO_MEDIA_ITEM_VIEW_TYPE_MAP:Ljava/util/Map;

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

    iput p3, p0, Ltb1/y$b;->layoutResourceId:I

    .line 2
    iput p3, p0, Ltb1/y$b;->recyclerViewItemType:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Ltb1/y$b;->VIEW_TYPE_TO_MEDIA_ITEM_VIEW_TYPE_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltb1/y$b;
    .locals 1

    const-class v0, Ltb1/y$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltb1/y$b;

    return-object p0
.end method

.method public static values()[Ltb1/y$b;
    .locals 1

    sget-object v0, Ltb1/y$b;->$VALUES:[Ltb1/y$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltb1/y$b;

    return-object v0
.end method


# virtual methods
.method public abstract d(Landroid/view/ViewGroup;Lxk1/l;Lxk1/l;Lxk1/l;)Lub1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lub1/a;"
        }
    .end annotation
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Ltb1/y$b;->recyclerViewItemType:I

    return p0
.end method

.method public final f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget p0, p0, Ltb1/y$b;->layoutResourceId:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
