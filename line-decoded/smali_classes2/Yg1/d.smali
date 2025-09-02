.class public final enum LYg1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYg1/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LYg1/d;

.field public static final enum ADD_FRIEND:LYg1/d;

.field public static final enum CHAT:LYg1/d;

.field public static final enum NOT_DEFINED:LYg1/d;

.field private static final RESOURCE_ID_TO_ICON_TYPE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LYg1/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum TOGGLE_MENU_CLOSE:LYg1/d;

.field public static final enum TOGGLE_MENU_OPEN:LYg1/d;

.field public static final enum WRITE:LYg1/d;


# instance fields
.field private final defaultResourceId:I

.field private final themeKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LYg1/d;

    sget-object v1, LRg1/b;->g:Ljava/util/Set;

    const v2, 0x7f08102f

    const-string v3, "CHAT"

    const/4 v6, 0x0

    invoke-direct {v0, v6, v2, v3, v1}, LYg1/d;-><init>(IILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, LYg1/d;->CHAT:LYg1/d;

    new-instance v1, LYg1/d;

    sget-object v2, LRg1/b;->h:Ljava/util/Set;

    const v3, 0x7f081030

    const-string v4, "ADD_FRIEND"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, v4, v2}, LYg1/d;-><init>(IILjava/lang/String;Ljava/util/Set;)V

    sput-object v1, LYg1/d;->ADD_FRIEND:LYg1/d;

    new-instance v2, LYg1/d;

    sget-object v3, LRg1/b;->i:Ljava/util/Set;

    const v4, 0x7f080a60

    const-string v5, "WRITE"

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v5, v3}, LYg1/d;-><init>(IILjava/lang/String;Ljava/util/Set;)V

    sput-object v2, LYg1/d;->WRITE:LYg1/d;

    new-instance v3, LYg1/d;

    sget-object v4, LRg1/b;->j:Ljava/util/Set;

    const v5, 0x7f080a41

    const-string v7, "TOGGLE_MENU_CLOSE"

    const/4 v8, 0x3

    invoke-direct {v3, v8, v5, v7, v4}, LYg1/d;-><init>(IILjava/lang/String;Ljava/util/Set;)V

    sput-object v3, LYg1/d;->TOGGLE_MENU_CLOSE:LYg1/d;

    new-instance v4, LYg1/d;

    sget-object v5, LRg1/b;->k:Ljava/util/Set;

    const v7, 0x7f080a42

    const-string v8, "TOGGLE_MENU_OPEN"

    const/4 v9, 0x4

    invoke-direct {v4, v9, v7, v8, v5}, LYg1/d;-><init>(IILjava/lang/String;Ljava/util/Set;)V

    sput-object v4, LYg1/d;->TOGGLE_MENU_OPEN:LYg1/d;

    new-instance v5, LYg1/d;

    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v8, -0x1

    const-string v9, "NOT_DEFINED"

    const/4 v10, 0x5

    invoke-direct {v5, v10, v8, v9, v7}, LYg1/d;-><init>(IILjava/lang/String;Ljava/util/Set;)V

    sput-object v5, LYg1/d;->NOT_DEFINED:LYg1/d;

    filled-new-array/range {v0 .. v5}, [LYg1/d;

    move-result-object v0

    sput-object v0, LYg1/d;->$VALUES:[LYg1/d;

    invoke-static {}, LYg1/d;->values()[LYg1/d;

    move-result-object v0

    new-instance v1, Landroid/util/SparseArray;

    array-length v2, v0

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v1, LYg1/d;->RESOURCE_ID_TO_ICON_TYPE:Landroid/util/SparseArray;

    array-length v1, v0

    :goto_0
    if-ge v6, v1, :cond_0

    aget-object v2, v0, v6

    sget-object v3, LYg1/d;->RESOURCE_ID_TO_ICON_TYPE:Landroid/util/SparseArray;

    iget v4, v2, LYg1/d;->defaultResourceId:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LYg1/d;->themeKeys:Ljava/util/Set;

    iput p2, p0, LYg1/d;->defaultResourceId:I

    return-void
.end method

.method public static a(I)LYg1/d;
    .locals 1

    sget-object v0, LYg1/d;->RESOURCE_ID_TO_ICON_TYPE:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYg1/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LYg1/d;->NOT_DEFINED:LYg1/d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LYg1/d;
    .locals 1

    const-class v0, LYg1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYg1/d;

    return-object p0
.end method

.method public static values()[LYg1/d;
    .locals 1

    sget-object v0, LYg1/d;->$VALUES:[LYg1/d;

    invoke-virtual {v0}, [LYg1/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYg1/d;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LYg1/d;->themeKeys:Ljava/util/Set;

    return-object p0
.end method
