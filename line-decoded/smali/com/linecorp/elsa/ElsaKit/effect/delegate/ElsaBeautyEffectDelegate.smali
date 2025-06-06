.class public final Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaBeautyEffectDelegate;
.super Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaBeautyEffectDelegate;",
        "Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;",
        "",
        "nativeObject",
        "native_getElsaBeautyValueManager",
        "(J)J",
        "ElsaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->BEAUTY:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->getKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaBeautyEffectDelegate;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-string v0, "key"

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaBeautyEffectDelegate;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1, p2}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;-><init>(Ljava/lang/String;J)V

    new-instance p1, LAK0/q;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LAK0/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaBeautyEffectDelegate;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final k(Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaBeautyEffectDelegate;)J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaBeautyEffectDelegate;->native_getElsaBeautyValueManager(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final native native_getElsaBeautyValueManager(J)J
.end method


# virtual methods
.method public final f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j(J)V
    .locals 0

    return-void
.end method
