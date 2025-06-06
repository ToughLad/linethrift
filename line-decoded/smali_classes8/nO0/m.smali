.class public final synthetic LnO0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LXl1/c;

.field public final synthetic b:Lq0/D;

.field public final synthetic c:I

.field public final synthetic d:Lxk1/q;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LXl1/c;Lq0/D;ILxk1/q;IJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnO0/m;->a:LXl1/c;

    iput-object p2, p0, LnO0/m;->b:Lq0/D;

    iput p3, p0, LnO0/m;->c:I

    iput-object p4, p0, LnO0/m;->d:Lxk1/q;

    iput p5, p0, LnO0/m;->e:I

    iput-wide p6, p0, LnO0/m;->f:J

    iput-object p8, p0, LnO0/m;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LO0/O;

    const-string v2, "$this$DisposableEffect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA30/o;

    iget-object v2, v0, LnO0/m;->b:Lq0/D;

    const/16 v3, 0x17

    invoke-direct {v1, v2, v3}, LA30/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LFP/Z;->p(Lxk1/a;)LVl1/H0;

    move-result-object v5

    new-instance v4, LnO0/t$i;

    iget-object v12, v0, LnO0/m;->g:Ljava/util/List;

    const/4 v6, 0x0

    iget v7, v0, LnO0/m;->c:I

    iget-object v15, v0, LnO0/m;->d:Lxk1/q;

    iget v9, v0, LnO0/m;->e:I

    iget-wide v10, v0, LnO0/m;->f:J

    move-object v8, v15

    invoke-direct/range {v4 .. v12}, LnO0/t$i;-><init>(LVl1/H0;Lkotlin/coroutines/Continuation;ILxk1/q;IJLjava/util/List;)V

    move/from16 v16, v9

    move-wide/from16 v17, v10

    iget-object v0, v0, LnO0/m;->a:LXl1/c;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v4, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v14

    new-instance v13, LnO0/t$j;

    invoke-direct/range {v13 .. v18}, LnO0/t$j;-><init>(LSl1/L0;Lxk1/q;IJ)V

    return-object v13
.end method
