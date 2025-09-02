.class public abstract LBT0/a;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBT0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "LBT0/a;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Landroidx/lifecycle/f0;",
        "stateHandle",
        "<init>",
        "(Landroid/app/Application;Landroidx/lifecycle/f0;)V",
        "a",
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


# instance fields
.field public A:I

.field public B:Ljava/lang/Boolean;

.field public final c:Lr00/l;

.field public final d:Lp00/k;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

.field public final g:Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$IdCardConfiguration;

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "LBT0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;

.field public final n:Landroidx/lifecycle/S;

.field public o:Z

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:LxT0/d;

.field public final s:Lkotlin/Lazy;

.field public t:LA20/p;

.field public x:I

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/f0;)V
    .locals 5

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    sget-object p1, Ln00/C;->a:Lr00/l;

    iput-object p1, p0, LBT0/a;->c:Lr00/l;

    sget-object p1, Lp00/u;->a:Lp00/k;

    iput-object p1, p0, LBT0/a;->d:Lp00/k;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBT0/a;->h:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBT0/a;->i:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LBT0/a;->j:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/S;

    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    iput-object v1, p0, LBT0/a;->k:Landroidx/lifecycle/S;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    iput-object v2, p0, LBT0/a;->l:Landroidx/lifecycle/T;

    new-instance v2, LAs0/g;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, LAs0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LBT0/a;->m:Lkotlin/Lazy;

    new-instance v2, LAT0/Z;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LAT0/Z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v2

    iput-object v2, p0, LBT0/a;->n:Landroidx/lifecycle/S;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, LBT0/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    iput-object v2, p0, LBT0/a;->q:Landroidx/lifecycle/T;

    new-instance v3, LxT0/d;

    invoke-direct {v3}, LxT0/d;-><init>()V

    iput-object v3, p0, LBT0/a;->r:LxT0/d;

    new-instance v3, LBI0/o;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4}, LBI0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, LBT0/a;->s:Lkotlin/Lazy;

    const-string v3, "linepay.bundle.extra.THRESHOLD_LIST"

    invoke-virtual {p2, v3}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, p0, LBT0/a;->y:Ljava/util/List;

    const/16 v3, 0x5a

    iput v3, p0, LBT0/a;->A:I

    new-instance v3, LAT0/a0;

    invoke-direct {v3, p0, v4}, LAT0/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LBT0/a$b;

    invoke-direct {v4, v3}, LBT0/a$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, p1, v4}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p1, LAT0/b0;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3}, LAT0/b0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LBT0/a$b;

    invoke-direct {v3, p1}, LBT0/a$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p1, LAG/p;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, LAG/p;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LBT0/a$b;

    invoke-direct {v2, p1}, LBT0/a$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    sget-object p1, LBT0/a$a;->NONE:LBT0/a$a;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const-string p1, "linepay.bundle.extra.EXTRA_KEY_UPLOAD_SESSION_ID"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LBT0/a;->e:Ljava/lang/String;

    const-string p1, "linepay.bundle.extra.STEP"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    iput-object p1, p0, LBT0/a;->f:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    const-string p1, "linepay.bundle.extra.ID_CARD_CONFIGRATION"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$IdCardConfiguration;

    iput-object p1, p0, LBT0/a;->g:Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$IdCardConfiguration;

    return-void
.end method


# virtual methods
.method public abstract i7(LBT0/a$a;I)I
.end method

.method public final j7()Z
    .locals 3

    iget-boolean v0, p0, LBT0/a;->o:Z

    if-nez v0, :cond_2

    iget v0, p0, LBT0/a;->x:I

    iget-object p0, p0, LBT0/a;->y:Ljava/util/List;

    if-eqz p0, :cond_0

    sget-object v1, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;->Companion:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b$a;

    sget-object v2, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;->MANUAL_SCREENING_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b$a;->a(Ljava/util/List;Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    :goto_0
    if-lt v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final k7(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object p2, LQh1/b;->WARN:LQh1/b;

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, LQh1/b;->INFO:LQh1/b;

    :cond_1
    const-string v0, "[PAY][JP][eKYC] "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LBT0/a;->g:Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$IdCardConfiguration;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$IdCardConfiguration;->d()Lcom/linecorp/linepay/common/biz/ekyc/dto/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :cond_2
    iget-object p0, p0, LBT0/a;->f:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->a()LFT0/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :cond_3
    const-string p0, "level"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "errorCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l7()V
    .locals 3

    iget-object v0, p0, LBT0/a;->j:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LBT0/a;->q:Landroidx/lifecycle/T;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LBT0/a$a;->COMPLETE_WITH_SUCCESS:LBT0/a$a;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LBT0/a$a;->COMPLETE_WITH_FAILURE:LBT0/a$a;

    goto :goto_0

    :cond_1
    sget-object v0, LBT0/a$a;->COMPLETE_WITH_FAILURE:LBT0/a$a;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LBT0/a$a;->SUCCESS_AND_WAIT:LBT0/a$a;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LBT0/a$a;->FAILURE_AND_WAIT:LBT0/a$a;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LBT0/a;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, LBT0/a$a;->IN_PROGRESS:LBT0/a$a;

    goto :goto_0

    :cond_5
    sget-object v0, LBT0/a$a;->NONE:LBT0/a$a;

    :goto_0
    iget-object p0, p0, LBT0/a;->k:Landroidx/lifecycle/S;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
