.class public final Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/core/view/record/component/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/linecorp/line/voomcamera/core/view/record/component/d;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/voomcamera/core/view/record/component/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, LAm/n0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LAm/n0;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;-><init>(Lcom/linecorp/line/voomcamera/core/view/record/component/d;Ljava/lang/Object;Lxk1/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/view/record/component/d;Ljava/lang/Object;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lxk1/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->c:Lcom/linecorp/line/voomcamera/core/view/record/component/d;

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/voomcamera/core/view/record/component/d;LEk1/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/voomcamera/core/view/record/component/d;",
            "LEk1/m<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Lcom/linecorp/line/voomcamera/core/view/record/component/d;LEk1/m;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/voomcamera/core/view/record/component/d;",
            "LEk1/m<",
            "*>;TT;)V"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->a:Ljava/lang/Object;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->b:Lxk1/l;

    invoke-interface {p1, p3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->c:Lcom/linecorp/line/voomcamera/core/view/record/component/d;

    invoke-static {p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->f(Lcom/linecorp/line/voomcamera/core/view/record/component/d;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
