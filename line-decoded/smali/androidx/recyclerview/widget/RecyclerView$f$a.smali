.class public final enum Landroidx/recyclerview/widget/RecyclerView$f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/recyclerview/widget/RecyclerView$f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/recyclerview/widget/RecyclerView$f$a;

.field public static final enum ALLOW:Landroidx/recyclerview/widget/RecyclerView$f$a;

.field public static final enum PREVENT:Landroidx/recyclerview/widget/RecyclerView$f$a;

.field public static final enum PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$f$a;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$f$a;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$f$a;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$f$a;

    const-string v2, "PREVENT_WHEN_EMPTY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView$f$a;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$f$a;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$f$a;

    const-string v3, "PREVENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/recyclerview/widget/RecyclerView$f$a;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$f$a;

    filled-new-array {v0, v1, v2}, [Landroidx/recyclerview/widget/RecyclerView$f$a;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$f$a;->$VALUES:[Landroidx/recyclerview/widget/RecyclerView$f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$f$a;
    .locals 1

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$f$a;

    return-object p0
.end method

.method public static values()[Landroidx/recyclerview/widget/RecyclerView$f$a;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$f$a;->$VALUES:[Landroidx/recyclerview/widget/RecyclerView$f$a;

    invoke-virtual {v0}, [Landroidx/recyclerview/widget/RecyclerView$f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/recyclerview/widget/RecyclerView$f$a;

    return-object v0
.end method
