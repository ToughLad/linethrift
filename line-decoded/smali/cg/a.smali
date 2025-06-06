.class public final Lcg/a;
.super Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->BASIC:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->getKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcg/a;->i:Ljava/lang/String;

    return-void
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
