.class public final LFK0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;

.field public final b:Ljava/lang/String;

.field public final c:LFK0/h;

.field public final d:LFK0/b;

.field public final e:LFK0/d;

.field public final f:LFK0/f;

.field public final g:LFK0/s;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;Ljava/lang/String;LFK0/h;LFK0/b;LFK0/d;LFK0/f;LFK0/s;)V
    .locals 1

    const-string v0, "requestKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFK0/r;->a:Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;

    iput-object p2, p0, LFK0/r;->b:Ljava/lang/String;

    iput-object p3, p0, LFK0/r;->c:LFK0/h;

    iput-object p4, p0, LFK0/r;->d:LFK0/b;

    iput-object p5, p0, LFK0/r;->e:LFK0/d;

    iput-object p6, p0, LFK0/r;->f:LFK0/f;

    iput-object p7, p0, LFK0/r;->g:LFK0/s;

    sget-object p2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p3

    new-instance p4, LFK0/q;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p2, p5, p0}, LFK0/q;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LFK0/r;)V

    const/4 p0, 0x3

    invoke-static {p3, p5, p5, p4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
