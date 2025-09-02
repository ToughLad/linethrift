.class public final enum LIv0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIv0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIv0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LIv0/b;

.field public static final enum BLUR:LIv0/b;

.field public static final enum GRADIENT:LIv0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LIv0/b;

    const-string v1, "BLUR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIv0/b;->BLUR:LIv0/b;

    new-instance v1, LIv0/b;

    const-string v2, "GRADIENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LIv0/b;->GRADIENT:LIv0/b;

    filled-new-array {v0, v1}, [LIv0/b;

    move-result-object v0

    sput-object v0, LIv0/b;->$VALUES:[LIv0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LIv0/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LIv0/b;
    .locals 1

    const-class v0, LIv0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIv0/b;

    return-object p0
.end method

.method public static values()[LIv0/b;
    .locals 1

    sget-object v0, LIv0/b;->$VALUES:[LIv0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIv0/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lr7/i;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIv0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Li7/n;->b:Li7/n$b;

    new-instance v1, Lr7/i;

    invoke-direct {v1}, Lr7/i;-><init>()V

    invoke-virtual {v1, p0}, Lr7/a;->k(Li7/n;)Lr7/a;

    move-result-object p0

    check-cast p0, Lr7/i;

    const/16 v1, 0x3c

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v1, v1}, Lr7/a;->t(II)Lr7/a;

    move-result-object p0

    check-cast p0, Lr7/i;

    new-instance v1, LjI/a;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p1}, LjI/a;-><init>(FILandroid/content/Context;)V

    invoke-virtual {p0, v1, v0}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p0, Lr7/i;

    return-object p0

    :cond_0
    sget-object p0, Lr7/i;->H:Lr7/i;

    if-nez p0, :cond_1

    new-instance p0, Lr7/i;

    invoke-direct {p0}, Lr7/i;-><init>()V

    invoke-virtual {p0}, Lr7/a;->j()Lr7/a;

    move-result-object p0

    check-cast p0, Lr7/i;

    invoke-virtual {p0}, Lr7/a;->b()V

    sput-object p0, Lr7/i;->H:Lr7/i;

    :cond_1
    sget-object p0, Lr7/i;->H:Lr7/i;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method
