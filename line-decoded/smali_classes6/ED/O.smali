.class public final LED/O;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LED/O$a;,
        LED/O$b;
    }
.end annotation


# static fields
.field public static final p:LED/O$a;


# instance fields
.field public final b:LDD/m;

.field public final c:LDD/p;

.field public final d:LDD/L;

.field public final e:LDD/u;

.field public final f:LDD/J;

.field public final g:LDD/s;

.field public final h:LDD/w;

.field public final i:LFD/a;

.field public final j:Lcom/linecorp/line/fullsync/n;

.field public final k:LGD/a;

.field public final l:LGD/d;

.field public final m:LSl1/B;

.field public final n:LGD/a$b;

.field public final o:LBM/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LED/O$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LED/O;->p:LED/O$a;

    return-void
.end method

.method public constructor <init>(LDD/m;LDD/p;LDD/L;LDD/u;LDD/J;LDD/s;LDD/w;LFD/a;Lcom/linecorp/line/fullsync/n;LGD/a;LGD/d;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "contentViewDataComposer"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "friendTabComposer"

    invoke-static {p11, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LED/O;->b:LDD/m;

    iput-object p2, p0, LED/O;->c:LDD/p;

    iput-object p3, p0, LED/O;->d:LDD/L;

    iput-object p4, p0, LED/O;->e:LDD/u;

    iput-object p5, p0, LED/O;->f:LDD/J;

    iput-object p6, p0, LED/O;->g:LDD/s;

    iput-object p7, p0, LED/O;->h:LDD/w;

    iput-object p8, p0, LED/O;->i:LFD/a;

    iput-object p9, p0, LED/O;->j:Lcom/linecorp/line/fullsync/n;

    iput-object p10, p0, LED/O;->k:LGD/a;

    iput-object p11, p0, LED/O;->l:LGD/d;

    iput-object v0, p0, LED/O;->m:LSl1/B;

    iget-object p1, p10, LGD/a;->g:LGD/a$b;

    iput-object p1, p0, LED/O;->n:LGD/a$b;

    sget-object p1, Lfr/q;->FAVORITE:Lfr/q;

    invoke-virtual {p10, p1}, LGD/a;->a(Lfr/q;)LVl1/i;

    move-result-object p1

    new-instance p2, LBM/g;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, LBM/g;-><init>(LVl1/i;I)V

    iput-object p2, p0, LED/O;->o:LBM/g;

    return-void
.end method

.method public static final C(LED/O;LDD/n;)LSl1/L0;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LED/W;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LED/W;-><init>(LDD/n;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, LED/O;->m:LSl1/B;

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    return-object p0
.end method
