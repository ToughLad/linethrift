.class public final Lrw0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LEn0/d;

.field public final c:Ltw0/c;

.field public final d:Ljava/lang/Object;

.field public final e:Liz0/i;

.field public final f:LE80/b;

.field public final g:Lcom/linecorp/line/timeline/model/enums/r;

.field public final h:LAz0/a;

.field public final i:LWw0/b;

.field public final j:Z

.field public final k:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lvx0/h0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LQw0/d;

.field public final n:Ltz0/e;

.field public final o:LCS/O;

.field public final p:Ljava/lang/Object;

.field public final q:LPz0/c;

.field public final r:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/String;",
            "LCx0/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LEn0/d;Ltw0/c;Landroidx/lifecycle/J;Liz0/i;LE80/b;Lcom/linecorp/line/timeline/model/enums/r;LAz0/a;LWw0/b;Lxk1/a;Lxk1/l;LQw0/d;Ltz0/e;LCS/O;Lk/c;LPz0/c;LQ90/C;I)V
    .locals 5

    move-object v0, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p16

    const/high16 v3, 0x400000

    and-int v3, p18, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p17

    :goto_0
    const-string v4, "viewModel"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sourceType"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "displayDesc"

    invoke-static {p8, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "loadPostListAction"

    invoke-static {p10, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "loadMorePostListAction"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "soundProvider"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw0/e;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lrw0/e;->b:LEn0/d;

    iput-object p3, p0, Lrw0/e;->c:Ltw0/c;

    iput-object p4, p0, Lrw0/e;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrw0/e;->e:Liz0/i;

    iput-object p6, p0, Lrw0/e;->f:LE80/b;

    iput-object p7, p0, Lrw0/e;->g:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object p8, p0, Lrw0/e;->h:LAz0/a;

    iput-object p9, p0, Lrw0/e;->i:LWw0/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrw0/e;->j:Z

    iput-object v0, p0, Lrw0/e;->k:Lxk1/a;

    iput-object v1, p0, Lrw0/e;->l:Lxk1/l;

    move-object/from16 p1, p12

    iput-object p1, p0, Lrw0/e;->m:LQw0/d;

    move-object/from16 p1, p13

    iput-object p1, p0, Lrw0/e;->n:Ltz0/e;

    move-object/from16 p1, p14

    iput-object p1, p0, Lrw0/e;->o:LCS/O;

    move-object/from16 p1, p15

    iput-object p1, p0, Lrw0/e;->p:Ljava/lang/Object;

    iput-object v2, p0, Lrw0/e;->q:LPz0/c;

    iput-object v3, p0, Lrw0/e;->r:Lxk1/p;

    return-void
.end method
