.class public final LCK0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

.field public final b:Ljava/lang/String;

.field public final c:LCK0/i;

.field public final d:LCK0/b;

.field public final e:LCK0/d;

.field public final f:LCK0/f;

.field public final g:LCK0/v;

.field public final h:LCK0/x;

.field public final i:LCK0/z;

.field public final j:LCK0/B;

.field public final k:LCK0/D;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;Ljava/lang/String;LCK0/i;LCK0/b;LCK0/d;LCK0/f;LCK0/v;LCK0/x;LCK0/z;LCK0/B;LCK0/D;)V
    .locals 1

    const-string v0, "requestKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCK0/s;->a:Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

    iput-object p2, p0, LCK0/s;->b:Ljava/lang/String;

    iput-object p3, p0, LCK0/s;->c:LCK0/i;

    iput-object p4, p0, LCK0/s;->d:LCK0/b;

    iput-object p5, p0, LCK0/s;->e:LCK0/d;

    iput-object p6, p0, LCK0/s;->f:LCK0/f;

    iput-object p7, p0, LCK0/s;->g:LCK0/v;

    iput-object p8, p0, LCK0/s;->h:LCK0/x;

    iput-object p9, p0, LCK0/s;->i:LCK0/z;

    iput-object p10, p0, LCK0/s;->j:LCK0/B;

    iput-object p11, p0, LCK0/s;->k:LCK0/D;

    sget-object p2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p3

    new-instance p4, LCK0/s$a;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p2, p5, p0}, LCK0/s$a;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LCK0/s;)V

    const/4 p0, 0x3

    invoke-static {p3, p5, p5, p4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
