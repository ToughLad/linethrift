.class public final Lz50/e;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:Lu50/C;

.field public final c:Lx50/h;

.field public final d:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lv01/a;

.field public final m:Lv01/a;

.field public final n:Lv01/a;

.field public final o:Lv01/a;

.field public p:Z


# direct methods
.method public constructor <init>(Lu50/C;)V
    .locals 5

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lz50/e;->b:Lu50/C;

    sget-object p1, Lx50/i;->a:Lx50/h;

    iput-object p1, p0, Lz50/e;->c:Lx50/h;

    new-instance p1, LN00/c;

    invoke-direct {p1}, LN00/c;-><init>()V

    iput-object p1, p0, Lz50/e;->d:LN00/c;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz50/e;->e:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lz50/e;->f:Landroidx/lifecycle/T;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lz50/e;->g:Landroidx/lifecycle/T;

    new-instance v3, Landroidx/lifecycle/T;

    invoke-direct {v3}, Landroidx/lifecycle/T;-><init>()V

    iput-object v3, p0, Lz50/e;->h:Landroidx/lifecycle/T;

    new-instance v3, Landroidx/lifecycle/T;

    invoke-direct {v3}, Landroidx/lifecycle/T;-><init>()V

    iput-object v3, p0, Lz50/e;->i:Landroidx/lifecycle/T;

    new-instance v3, LN00/c;

    invoke-direct {v3}, LN00/c;-><init>()V

    iput-object v3, p0, Lz50/e;->j:LN00/c;

    new-instance v3, Landroidx/lifecycle/T;

    invoke-direct {v3, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lz50/e;->k:Landroidx/lifecycle/T;

    new-instance v0, Lar/t;

    invoke-direct {v0}, Lar/t;-><init>()V

    invoke-static {p1, v2, v0}, LFP/Z;->c(Landroidx/lifecycle/T;Landroidx/lifecycle/T;Lxk1/p;)Lv01/a;

    move-result-object v0

    iput-object v0, p0, Lz50/e;->l:Lv01/a;

    new-instance v0, Lqb0/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lqb0/a;-><init>(I)V

    invoke-static {p1, v3, v0}, LFP/Z;->c(Landroidx/lifecycle/T;Landroidx/lifecycle/T;Lxk1/p;)Lv01/a;

    move-result-object v0

    iput-object v0, p0, Lz50/e;->m:Lv01/a;

    new-instance v0, LEQ/D;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2}, LEQ/D;-><init>(BI)V

    invoke-static {p1, v3, v0}, LFP/Z;->c(Landroidx/lifecycle/T;Landroidx/lifecycle/T;Lxk1/p;)Lv01/a;

    move-result-object v0

    iput-object v0, p0, Lz50/e;->n:Lv01/a;

    new-instance v0, LNQ/b;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LNQ/b;-><init>(I)V

    invoke-static {p1, v1, v0}, LFP/Z;->c(Landroidx/lifecycle/T;Landroidx/lifecycle/T;Lxk1/p;)Lv01/a;

    move-result-object p1

    iput-object p1, p0, Lz50/e;->o:Lv01/a;

    return-void
.end method
