.class public final Lzm/o1;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# instance fields
.field public final c:LD9/y;

.field public d:Lcom/linecorp/line/album/data/model/MoaSortType;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LQ4/P;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/album/data/model/ExtraInformation;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;

.field public final k:LVl1/J0;

.field public final l:LVl1/J0;

.field public final m:LVl1/J0;

.field public final n:LVl1/J0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    new-instance v0, LD9/y;

    sget-object v1, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldl/a;

    invoke-direct {v0, v1}, LD9/y;-><init>(Ldl/a;)V

    const-string v1, "application"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lzm/o1;->c:LD9/y;

    sget-object p1, Lcom/linecorp/line/album/data/model/MoaSortType;->UPDATE_TIME:Lcom/linecorp/line/album/data/model/MoaSortType;

    iput-object p1, p0, Lzm/o1;->d:Lcom/linecorp/line/album/data/model/MoaSortType;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lzm/o1;->e:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lzm/o1;->f:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lzm/o1;->g:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lzm/o1;->h:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lzm/o1;->i:Landroidx/lifecycle/T;

    new-instance p1, Lnm/c;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lnm/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lzm/o1;->j:Lkotlin/Lazy;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p1, v0, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v2

    iput-object v2, p0, Lzm/o1;->k:LVl1/J0;

    iput-object v2, p0, Lzm/o1;->l:LVl1/J0;

    invoke-static {p1, p1, v0, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lzm/o1;->m:LVl1/J0;

    iput-object p1, p0, Lzm/o1;->n:LVl1/J0;

    return-void
.end method
