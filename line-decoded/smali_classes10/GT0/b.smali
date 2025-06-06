.class public final LGT0/b;
.super LGT0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGT0/b$a;
    }
.end annotation


# instance fields
.field public final a:LX00/j;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/linecorp/linepay/common/biz/ekyc/b;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LX00/j;Ljava/util/List;ZLcom/linecorp/linepay/common/biz/ekyc/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX00/j;",
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration;",
            ">;Z",
            "Lcom/linecorp/linepay/common/biz/ekyc/b;",
            ")V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGT0/b;->a:LX00/j;

    iput-object p2, p0, LGT0/b;->b:Ljava/util/List;

    iput-boolean p3, p0, LGT0/b;->c:Z

    iput-object p4, p0, LGT0/b;->d:Lcom/linecorp/linepay/common/biz/ekyc/b;

    new-instance p1, LA50/Q;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LA50/Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGT0/b;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final s0(Lcom/linecorp/linepay/common/biz/ekyc/a$a;)V
    .locals 1

    const-string v0, "currentStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->SILENT_LIVENESS:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->FRONT_ID:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    invoke-virtual {p0, p1}, LGT0/a;->q4(Lcom/linecorp/linepay/common/biz/ekyc/a$a;)V

    :cond_0
    return-void
.end method
