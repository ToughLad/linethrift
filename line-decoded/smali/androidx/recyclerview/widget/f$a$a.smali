.class public final enum Landroidx/recyclerview/widget/f$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/recyclerview/widget/f$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/recyclerview/widget/f$a$a;

.field public static final enum ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/f$a$a;

.field public static final enum NO_STABLE_IDS:Landroidx/recyclerview/widget/f$a$a;

.field public static final enum SHARED_STABLE_IDS:Landroidx/recyclerview/widget/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/recyclerview/widget/f$a$a;

    const-string v1, "NO_STABLE_IDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/f$a$a;->NO_STABLE_IDS:Landroidx/recyclerview/widget/f$a$a;

    new-instance v1, Landroidx/recyclerview/widget/f$a$a;

    const-string v2, "ISOLATED_STABLE_IDS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/recyclerview/widget/f$a$a;->ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/f$a$a;

    new-instance v2, Landroidx/recyclerview/widget/f$a$a;

    const-string v3, "SHARED_STABLE_IDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/recyclerview/widget/f$a$a;->SHARED_STABLE_IDS:Landroidx/recyclerview/widget/f$a$a;

    filled-new-array {v0, v1, v2}, [Landroidx/recyclerview/widget/f$a$a;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/f$a$a;->$VALUES:[Landroidx/recyclerview/widget/f$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/recyclerview/widget/f$a$a;
    .locals 1

    const-class v0, Landroidx/recyclerview/widget/f$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/f$a$a;

    return-object p0
.end method

.method public static values()[Landroidx/recyclerview/widget/f$a$a;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/f$a$a;->$VALUES:[Landroidx/recyclerview/widget/f$a$a;

    invoke-virtual {v0}, [Landroidx/recyclerview/widget/f$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/recyclerview/widget/f$a$a;

    return-object v0
.end method
