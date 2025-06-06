.class public final Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Landroid/media/MediaCodecList;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$c;->a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance p0, Landroid/media/MediaCodecList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    return-object p0
.end method
