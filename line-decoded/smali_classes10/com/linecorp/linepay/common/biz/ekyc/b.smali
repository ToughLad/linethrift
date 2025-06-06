.class public final Lcom/linecorp/linepay/common/biz/ekyc/b;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/linepay/common/biz/ekyc/b;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Landroidx/lifecycle/f0;",
        "stateHandle",
        "<init>",
        "(Landroid/app/Application;Landroidx/lifecycle/f0;)V",
        "ekyc_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LFT0/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I

.field public H:LSl1/L0;

.field public final c:Lcom/linecorp/linepay/common/biz/ekyc/dto/c;

.field public final d:Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$IdCardConfiguration;

.field public final e:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ln10/a;

.field public final s:Z

.field public t:Ljava/lang/String;

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/f0;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    sget-object p1, LFT0/j;->a:Lcom/linecorp/linepay/common/biz/ekyc/dto/c;

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->c:Lcom/linecorp/linepay/common/biz/ekyc/dto/c;

    const-string p1, "linepay.intent.extra.ID_CARD_TYPE"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$IdCardConfiguration;

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->d:Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$IdCardConfiguration;

    new-instance p1, LN00/c;

    invoke-direct {p1}, LN00/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->e:LN00/c;

    new-instance p1, LN00/c;

    invoke-direct {p1}, LN00/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->f:LN00/c;

    new-instance p1, LN00/c;

    invoke-direct {p1}, LN00/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->g:LN00/c;

    new-instance p1, LN00/c;

    invoke-direct {p1}, LN00/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->h:LN00/c;

    new-instance p1, LN00/c;

    invoke-direct {p1}, LN00/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->i:LN00/c;

    new-instance p1, LN00/c;

    invoke-direct {p1}, LN00/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->j:LN00/c;

    new-instance p1, LN00/c;

    invoke-direct {p1}, LN00/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->k:LN00/c;

    const-string p1, "linepay.intent.extra.USE_CASE"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity$a;

    new-instance p1, Lkz/i;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lkz/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->l:Lkotlin/Lazy;

    new-instance p1, Lfa0/n;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lfa0/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->m:Lkotlin/Lazy;

    const-string p1, "linepay.intent.extra.ANIMATION_LIST"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->n:Ljava/util/List;

    const-string p1, "linepay.intent.extra.THRESHOLD_LIST"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->o:Ljava/util/List;

    const-string p1, "linepay.intent.extra.SILENT_LIVENESS_RESOURCE_INFO"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->p:Ljava/util/List;

    const-string p1, "linepay.intent.extra.LIVENESS_RESOURCE_INFO"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->q:Ljava/util/List;

    const-string p1, "linepay.intent.extra.FACE_UPLOAD_KYC_PURPOSE"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln10/a;

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->r:Ln10/a;

    const-string p1, "linepay.intent.extra.ONLY_NEED_FACE_LIVENESS"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->s:Z

    return-void
.end method
