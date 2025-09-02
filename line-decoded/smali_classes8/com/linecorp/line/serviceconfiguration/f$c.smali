.class public final enum Lcom/linecorp/line/serviceconfiguration/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/serviceconfiguration/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/serviceconfiguration/f$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/serviceconfiguration/f$c;",
        ">;"
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/serviceconfiguration/f$c;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lgm1/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum BASIC:Lcom/linecorp/line/serviceconfiguration/f$c;

.field public static final enum COLLABORATION:Lcom/linecorp/line/serviceconfiguration/f$c;

.field public static final Companion:Lcom/linecorp/line/serviceconfiguration/f$c$a;

.field public static final enum DESIGN:Lcom/linecorp/line/serviceconfiguration/f$c;

.field public static final enum PROMOTION:Lcom/linecorp/line/serviceconfiguration/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/serviceconfiguration/f$c;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/serviceconfiguration/f$c;->BASIC:Lcom/linecorp/line/serviceconfiguration/f$c;

    new-instance v1, Lcom/linecorp/line/serviceconfiguration/f$c;

    const-string v2, "DESIGN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/serviceconfiguration/f$c;->DESIGN:Lcom/linecorp/line/serviceconfiguration/f$c;

    new-instance v2, Lcom/linecorp/line/serviceconfiguration/f$c;

    const-string v3, "PROMOTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/line/serviceconfiguration/f$c;->PROMOTION:Lcom/linecorp/line/serviceconfiguration/f$c;

    new-instance v3, Lcom/linecorp/line/serviceconfiguration/f$c;

    const-string v4, "COLLABORATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/line/serviceconfiguration/f$c;->COLLABORATION:Lcom/linecorp/line/serviceconfiguration/f$c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/line/serviceconfiguration/f$c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/serviceconfiguration/f$c;->$VALUES:[Lcom/linecorp/line/serviceconfiguration/f$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/serviceconfiguration/f$c;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/serviceconfiguration/f$c$a;

    invoke-direct {v0}, Lcom/linecorp/line/serviceconfiguration/f$c$a;-><init>()V

    sput-object v0, Lcom/linecorp/line/serviceconfiguration/f$c;->Companion:Lcom/linecorp/line/serviceconfiguration/f$c$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LBo0/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LBo0/e;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/serviceconfiguration/f$c;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/f$c;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/serviceconfiguration/f$c;
    .locals 1

    const-class v0, Lcom/linecorp/line/serviceconfiguration/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/f$c;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/serviceconfiguration/f$c;
    .locals 1

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/f$c;->$VALUES:[Lcom/linecorp/line/serviceconfiguration/f$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/serviceconfiguration/f$c;

    return-object v0
.end method
