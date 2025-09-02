.class public final Lcom/linecorp/line/note/activity/comment/b;
.super LNV/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/activity/comment/b$a;
    }
.end annotation


# instance fields
.field public final n:LzW/c;

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/T;

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LCV/a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LFV/e;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LA50/N;

.field public t:LSl1/L0;


# direct methods
.method public constructor <init>(Landroid/app/Application;LNV/p;LzW/c;)V
    .locals 1

    const-string v0, "postEndCommonRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LNV/t;-><init>(Landroid/app/Application;LNV/p;)V

    iput-object p3, p0, Lcom/linecorp/line/note/activity/comment/b;->n:LzW/c;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/comment/b;->o:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/note/activity/comment/b;->p:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/comment/b;->q:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/comment/b;->r:Landroidx/lifecycle/T;

    new-instance p1, LA50/N;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LA50/N;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/comment/b;->s:LA50/N;

    return-void
.end method


# virtual methods
.method public final g7()V
    .locals 2

    invoke-super {p0}, LNV/t;->g7()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/comment/b;->t:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/linecorp/line/note/activity/comment/b;->t:LSl1/L0;

    return-void
.end method
