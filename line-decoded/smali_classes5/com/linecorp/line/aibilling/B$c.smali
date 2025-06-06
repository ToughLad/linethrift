.class public final enum Lcom/linecorp/line/aibilling/B$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/aibilling/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/aibilling/B$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/aibilling/B$c;",
        ">;"
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/aibilling/B$c;

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

.field public static final Companion:Lcom/linecorp/line/aibilling/B$c$a;

.field public static final enum FREE:Lcom/linecorp/line/aibilling/B$c;

.field public static final enum PREMIUM:Lcom/linecorp/line/aibilling/B$c;

.field public static final enum TRIAL:Lcom/linecorp/line/aibilling/B$c;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/line/aibilling/B$c;

    const-string v1, "FREE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/linecorp/line/aibilling/B$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/aibilling/B$c;->FREE:Lcom/linecorp/line/aibilling/B$c;

    new-instance v1, Lcom/linecorp/line/aibilling/B$c;

    const-string v2, "PREMIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/linecorp/line/aibilling/B$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/aibilling/B$c;->PREMIUM:Lcom/linecorp/line/aibilling/B$c;

    new-instance v2, Lcom/linecorp/line/aibilling/B$c;

    const-string v3, "TRIAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/linecorp/line/aibilling/B$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/aibilling/B$c;->TRIAL:Lcom/linecorp/line/aibilling/B$c;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/aibilling/B$c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/aibilling/B$c;->$VALUES:[Lcom/linecorp/line/aibilling/B$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/aibilling/B$c;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/aibilling/B$c$a;

    invoke-direct {v0}, Lcom/linecorp/line/aibilling/B$c$a;-><init>()V

    sput-object v0, Lcom/linecorp/line/aibilling/B$c;->Companion:Lcom/linecorp/line/aibilling/B$c$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LOd1/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LOd1/a;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/aibilling/B$c;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/line/aibilling/B$c;->key:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/linecorp/line/aibilling/B$c;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/aibilling/B$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/aibilling/B$c;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/aibilling/B$c;
    .locals 1

    const-class v0, Lcom/linecorp/line/aibilling/B$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/aibilling/B$c;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/aibilling/B$c;
    .locals 1

    sget-object v0, Lcom/linecorp/line/aibilling/B$c;->$VALUES:[Lcom/linecorp/line/aibilling/B$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/aibilling/B$c;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/aibilling/B$c;->key:Ljava/lang/String;

    return-object p0
.end method
