.class public final Loj1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj1/n$a;
    }
.end annotation


# static fields
.field public static final f:Loj1/n$a;

.field public static final g:J

.field public static final h:J

.field public static final i:J


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lem1/c;

.field public final c:Ljava/util/EnumMap;

.field public final d:LXl1/c;

.field public e:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loj1/n$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Loj1/n;->f:Loj1/n$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Loj1/n;->g:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Loj1/n;->h:J

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Loj1/n;->i:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Loj1/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object v1

    iput-object v1, v0, Loj1/n;->b:Lem1/c;

    new-instance v1, Ljava/util/EnumMap;

    const-class v3, Lhk1/Y6;

    invoke-direct {v1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, v0, Loj1/n;->c:Ljava/util/EnumMap;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v1

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    invoke-static {v1, v3}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v1

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    iput-object v1, v0, Loj1/n;->d:LXl1/c;

    sget-object v1, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LtQ/g;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v4

    sget-object v1, LlZ0/b;->a:LlZ0/b$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LlZ0/b;

    sget-object v1, LxZ0/a;->a:LxZ0/a$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LxZ0/a;

    sget-object v1, Lnl0/b;->a:Lnl0/b$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnl0/b;

    new-instance v15, LFl0/a;

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object v11, LMn0/d;->p:LMn0/d$a;

    invoke-static {v11, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMn0/d;

    new-instance v6, LFn0/c;

    invoke-direct {v6, v2}, LFn0/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v15, v1, v5, v6}, LFl0/a;-><init>(Lcom/linecorp/line/serviceconfiguration/m0;LMn0/d;LFn0/c;)V

    sget-object v1, Len0/d;->e:Len0/d$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Len0/d;

    sget-object v1, LKk0/c;->a:LKk0/c$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKk0/c;

    new-instance v13, LWY0/a;

    invoke-interface {v1}, LKk0/c;->a()LBq/f;

    move-result-object v1

    invoke-direct {v13, v2, v1}, LWY0/a;-><init>(Landroid/content/Context;LBq/f;)V

    sget-object v1, Lze/b;->a:Lze/b$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lze/b;

    invoke-interface {v5}, Lze/b;->b()LtQ/U;

    move-result-object v14

    sget-object v5, LIZ/a;->a:LIZ/a$a;

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LIZ/a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lze/b;

    invoke-interface {v5}, Lze/b;->c()Lpg1/c;

    move-result-object v5

    sget-object v6, LYU/a;->W3:LYU/a$a;

    invoke-static {v6, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYU/a;

    move-object/from16 v16, v5

    sget-object v5, LVT/b;->t3:LVT/b$a;

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVT/b;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze/b;

    invoke-interface {v1}, Lze/b;->h()LXh1/b;

    move-result-object v1

    move-object/from16 v17, v1

    sget-object v1, Llg1/a$c;->CHAT:Llg1/a$c;

    invoke-static {v2, v1}, Llg1/b$a;->a(Landroid/content/Context;Llg1/a$c;)Llg1/b;

    move-result-object v1

    move-object/from16 v18, v1

    sget-object v1, Lui1/c;->j:Lui1/c$b;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lui1/c;

    sget-object v1, LHY/e;->c:LHY/e$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHY/e;

    move-object/from16 v20, v1

    sget-object v1, LIp/c;->j:LIp/c$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, LIp/c;

    sget-object v1, Loj1/Z;->b:Loj1/Z$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Loj1/Z;

    sget-object v1, Leq/a;->d:Leq/a$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq/a;

    move-object/from16 v23, v1

    sget-object v1, LV80/p;->r3:LV80/p$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, LV80/p;

    sget-object v1, LNh/z;->q2:LNh/z$b;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNh/z;

    move-object/from16 v25, v1

    sget-object v1, Lfs/b;->b:Lfs/b$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lfs/b;

    sget-object v1, LaZ0/b;->a:LaZ0/b$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, LaZ0/b;

    sget-object v28, LVf1/b;->b:LVf1/b;

    invoke-static {}, LYf1/f;->e()LYf1/f;

    move-result-object v1

    move-object/from16 v29, v5

    const-string v5, "getInstance(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v30, LJh1/e;->d:LJh1/e;

    new-instance v5, LEi1/a;

    move-object/from16 v31, v1

    sget-object v1, LJm/a;->u1:LJm/a$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJm/a;

    invoke-direct {v5, v2, v4, v1}, LEi1/a;-><init>(Landroid/content/Context;Lrg1/q;LJm/a;)V

    sget-object v1, LZd1/b;->f:LZd1/b$a;

    move-object/from16 v32, v4

    const-string v4, "Companion"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZd1/b;

    sget-object v4, LIm/a;->j1:LIm/a$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIm/a;

    move-object/from16 v33, v8

    new-instance v8, LSh1/i;

    invoke-direct {v8, v2}, LSh1/i;-><init>(Landroid/content/Context;)V

    move-object/from16 v34, v1

    sget-object v1, LSh1/l;->d:LSh1/l$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, LSh1/l;

    sget-object v1, Lsq/f;->d:Lsq/f$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq/f;

    move-object/from16 v36, v1

    new-instance v1, Lpj1/i;

    invoke-direct {v1, v3}, Lpj1/i;-><init>(LtQ/g;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/s1;

    invoke-direct {v1, v3}, Lpj1/s1;-><init>(LtQ/g;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/w0;

    invoke-direct {v1, v3}, Lpj1/w0;-><init>(LtQ/g;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/t;

    invoke-direct {v1, v3}, Lpj1/t;-><init>(LtQ/g;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/d0;

    move-object/from16 v37, v16

    move-object/from16 v39, v17

    move-object/from16 v40, v18

    move-object/from16 v38, v29

    move-object/from16 v18, v5

    move-object v5, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v6, v20

    move-object/from16 v9, v23

    move-object/from16 v10, v25

    move-object/from16 v20, v13

    move-object/from16 v23, v14

    move-object/from16 v14, v36

    move-object v13, v4

    move-object/from16 v4, v32

    invoke-direct/range {v1 .. v6}, Lpj1/d0;-><init>(Landroid/content/Context;LtQ/g;Lrg1/q;LYU/a;LHY/e;)V

    move-object/from16 v44, v2

    move-object v2, v1

    move-object/from16 v1, v44

    invoke-virtual {v0, v2}, Loj1/n;->c(Loj1/a;)V

    new-instance v2, Lpj1/o;

    invoke-direct {v2, v3}, Lpj1/o;-><init>(LtQ/g;)V

    invoke-virtual {v0, v2}, Loj1/n;->c(Loj1/a;)V

    new-instance v2, Lpj1/U;

    invoke-direct {v2, v3}, Lpj1/U;-><init>(LtQ/g;)V

    invoke-virtual {v0, v2}, Loj1/n;->c(Loj1/a;)V

    new-instance v2, Lpj1/m;

    invoke-direct {v2, v3}, Lpj1/m;-><init>(LtQ/g;)V

    invoke-virtual {v0, v2}, Loj1/n;->c(Loj1/a;)V

    new-instance v2, Lpj1/T;

    invoke-direct {v2, v3, v4, v10}, Lpj1/T;-><init>(LtQ/g;Lrg1/q;LNh/z;)V

    invoke-virtual {v0, v2}, Loj1/n;->c(Loj1/a;)V

    new-instance v2, Lpj1/a;

    move-object/from16 v25, v15

    move-object v15, v7

    move-object v7, v5

    move-object/from16 v5, v19

    invoke-direct/range {v2 .. v7}, Lpj1/a;-><init>(LtQ/g;Lrg1/q;Lui1/c;LHY/e;LYU/a;)V

    move-object/from16 v44, v6

    move-object v6, v2

    move-object/from16 v2, v44

    invoke-virtual {v0, v6}, Loj1/n;->c(Loj1/a;)V

    new-instance v6, Lpj1/H;

    invoke-direct {v6, v1, v3, v7, v2}, Lpj1/H;-><init>(Landroid/content/Context;LtQ/g;LYU/a;LHY/e;)V

    invoke-virtual {v0, v6}, Loj1/n;->c(Loj1/a;)V

    new-instance v6, Lpj1/f;

    invoke-direct {v6, v3}, Lpj1/f;-><init>(LtQ/g;)V

    invoke-virtual {v0, v6}, Loj1/n;->c(Loj1/a;)V

    new-instance v6, Lpj1/I;

    invoke-direct {v6, v3}, Lpj1/I;-><init>(LtQ/g;)V

    invoke-virtual {v0, v6}, Loj1/n;->c(Loj1/a;)V

    new-instance v6, Lpj1/R0;

    invoke-direct {v6, v2, v3}, Lpj1/R0;-><init>(LHY/e;LtQ/g;)V

    invoke-virtual {v0, v6}, Loj1/n;->c(Loj1/a;)V

    new-instance v6, Lpj1/b;

    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object/from16 v19, v11

    move-object/from16 v11, v34

    invoke-direct {v6, v1, v3, v13, v11}, Lpj1/b;-><init>(Landroid/content/Context;LtQ/g;LIm/a;LZd1/b;)V

    invoke-virtual {v0, v6}, Loj1/n;->c(Loj1/a;)V

    new-instance v6, Lpj1/d;

    invoke-direct {v6, v3}, Lpj1/d;-><init>(LtQ/g;)V

    invoke-virtual {v0, v6}, Loj1/n;->c(Loj1/a;)V

    new-instance v6, Lpj1/e;

    move-object/from16 v29, v2

    sget-object v2, Lhk1/Y6;->CANCEL_CALL:Lhk1/Y6;

    invoke-direct {v6, v2}, Loj1/a;-><init>(Lhk1/Y6;)V

    invoke-virtual {v0, v6}, Loj1/n;->c(Loj1/a;)V

    new-instance v2, Lpj1/k;

    invoke-direct {v2, v3}, Lpj1/k;-><init>(LtQ/g;)V

    invoke-virtual {v0, v2}, Loj1/n;->c(Loj1/a;)V

    new-instance v2, Lpj1/r;

    sget-object v6, LaZ0/c;->a:LaZ0/c$a;

    invoke-static {v6, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LaZ0/c;

    invoke-direct {v2, v4, v12, v6, v8}, Lpj1/r;-><init>(Lrg1/q;Len0/d;LaZ0/c;LSh1/i;)V

    invoke-virtual {v0, v2}, Loj1/n;->c(Loj1/a;)V

    new-instance v2, Lpj1/u;

    invoke-direct {v2, v7, v3}, Lpj1/u;-><init>(LYU/a;LtQ/g;)V

    invoke-virtual {v0, v2}, Loj1/n;->c(Loj1/a;)V

    new-instance v2, Lpj1/v;

    invoke-direct {v2, v1, v4}, Lpj1/v;-><init>(Landroid/content/Context;Lrg1/q;)V

    invoke-virtual {v0, v2}, Loj1/n;->c(Loj1/a;)V

    new-instance v2, Lpj1/a0;

    invoke-direct {v2, v1}, Lpj1/a0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/e0;

    move-object/from16 v2, p1

    move-object/from16 v41, v5

    move-object/from16 v6, v26

    move-object/from16 v42, v29

    move-object v5, v3

    move-object/from16 v3, v23

    invoke-direct/range {v1 .. v6}, Lpj1/e0;-><init>(Landroid/content/Context;LtQ/U;Lrg1/q;LtQ/g;Lfs/b;)V

    move-object/from16 v44, v5

    move-object v5, v1

    move-object/from16 v1, v44

    invoke-virtual {v0, v5}, Loj1/n;->c(Loj1/a;)V

    new-instance v5, Lpj1/i0;

    invoke-direct {v5, v1, v4, v3, v9}, Lpj1/i0;-><init>(LtQ/g;Lrg1/q;LtQ/U;Leq/a;)V

    invoke-virtual {v0, v5}, Loj1/n;->c(Loj1/a;)V

    new-instance v3, Lpj1/b0;

    invoke-direct {v3, v2}, Lpj1/b0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Loj1/n;->c(Loj1/a;)V

    new-instance v3, Lpj1/o0;

    invoke-direct {v3, v2}, Lpj1/o0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Loj1/n;->c(Loj1/a;)V

    new-instance v3, Lpj1/p0;

    invoke-direct {v3, v2, v11, v1}, Lpj1/p0;-><init>(Landroid/content/Context;LZd1/b;LtQ/g;)V

    invoke-virtual {v0, v3}, Loj1/n;->c(Loj1/a;)V

    new-instance v3, Lpj1/q0;

    invoke-direct {v3, v2, v13, v10}, Lpj1/q0;-><init>(Landroid/content/Context;LIm/a;LNh/z;)V

    invoke-virtual {v0, v3}, Loj1/n;->c(Loj1/a;)V

    new-instance v3, Lpj1/r0;

    invoke-direct {v3, v2, v1}, Lpj1/r0;-><init>(Landroid/content/Context;LtQ/g;)V

    invoke-virtual {v0, v3}, Loj1/n;->c(Loj1/a;)V

    new-instance v3, Lpj1/v0;

    invoke-direct {v3, v1, v14}, Lpj1/v0;-><init>(LtQ/g;Lsq/f;)V

    invoke-virtual {v0, v3}, Loj1/n;->c(Loj1/a;)V

    new-instance v3, Lpj1/D0;

    invoke-direct {v3, v2, v4}, Lpj1/D0;-><init>(Landroid/content/Context;Lrg1/q;)V

    invoke-virtual {v0, v3}, Loj1/n;->c(Loj1/a;)V

    new-instance v3, Lpj1/A0;

    invoke-direct {v3, v15}, Lpj1/A0;-><init>(LIZ/a;)V

    invoke-virtual {v0, v3}, Loj1/n;->c(Loj1/a;)V

    new-instance v3, Lpj1/J0;

    invoke-direct {v3, v2}, Lpj1/J0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Loj1/n;->c(Loj1/a;)V

    new-instance v3, Lpj1/F0;

    invoke-direct {v3, v2, v15, v1}, Lpj1/F0;-><init>(Landroid/content/Context;LIZ/a;LtQ/g;)V

    invoke-virtual {v0, v3}, Loj1/n;->c(Loj1/a;)V

    new-instance v5, Lpj1/I0;

    sget-object v3, LNY0/b;->a:LNY0/b$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNY0/b;

    invoke-interface {v3}, LNY0/b;->a()LNY0/a;

    move-result-object v6

    sget-object v3, LdZ0/a;->a:LdZ0/a$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LdZ0/a;

    sget-object v11, LWn0/a;->i:LWn0/a$a;

    invoke-static {v11, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LWn0/a;

    sget-object v13, Lcom/linecorp/line/aibilling/g;->a:Lcom/linecorp/line/aibilling/g$a;

    invoke-static {v13, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/linecorp/line/aibilling/g;

    sget-object v14, LZP/a;->c4:LZP/a$a;

    invoke-static {v14, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZP/a;

    move-object/from16 v15, v19

    invoke-static {v15, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LMn0/d;

    move-object/from16 v23, v7

    move-object v7, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v9

    move-object/from16 v43, v10

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v17, v8

    move-object/from16 v16, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v25

    move-object/from16 v8, v33

    invoke-direct/range {v5 .. v15}, Lpj1/I0;-><init>(LNY0/a;LdZ0/a;LlZ0/b;LxZ0/a;Lnl0/b;LWn0/a;Lcom/linecorp/line/aibilling/g;LZP/a;LMn0/d;LFl0/a;)V

    invoke-virtual {v0, v5}, Loj1/n;->c(Loj1/a;)V

    new-instance v5, Lpj1/J;

    sget-object v6, Lhk1/Y6;->NOTIFIED_CHANNEL_SYNC:Lhk1/Y6;

    invoke-direct {v5, v6}, Loj1/a;-><init>(Lhk1/Y6;)V

    invoke-virtual {v0, v5}, Loj1/n;->c(Loj1/a;)V

    move-object v5, v1

    new-instance v1, Lpj1/M0;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v6, LUl0/b;->h:LUl0/b$a;

    invoke-static {v6, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, LUl0/b;

    move-object v13, v5

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    move-object/from16 v14, v20

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v9, v30

    move-object/from16 v8, v31

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, v33

    invoke-direct/range {v1 .. v12}, Lpj1/M0;-><init>(Landroid/content/Context;Lrg1/q;LlZ0/b;LYU/a;LaZ0/b;LVf1/b;LYf1/f;LJh1/e;LEi1/a;LSh1/i;LUl0/b;)V

    move-object v4, v3

    move-object v10, v11

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/Q0;

    invoke-direct {v1, v5}, Lpj1/Q0;-><init>(LYU/a;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/S0;

    invoke-direct {v1, v4}, Lpj1/S0;-><init>(Lrg1/q;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/U0;

    move-object/from16 v12, v42

    invoke-direct {v1, v12, v13}, Lpj1/U0;-><init>(LHY/e;LtQ/g;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/V0;

    sget-object v3, Lrg1/q;->T:Lrg1/q$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg1/q;

    sget-object v6, Lrg1/B0;->c:Lrg1/B0;

    invoke-static {v6, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrg1/q;

    sget-object v7, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v7, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/rxeventbus/c;

    sget-object v8, Luw/b;->a:Luw/b$a;

    invoke-static {v8, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luw/b;

    invoke-direct {v1, v3, v6, v7, v8}, Lpj1/V0;-><init>(Lrg1/q;Lrg1/q;Lcom/linecorp/rxeventbus/c;Luw/b;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/Y0;

    sget-object v3, LAb0/b;->w:LAb0/b$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAb0/b;

    invoke-direct {v1, v13, v4, v12, v3}, Lpj1/Y0;-><init>(LtQ/g;Lrg1/q;LHY/e;LAb0/b;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/b1;

    invoke-direct {v1, v2, v4, v10, v13}, Lpj1/b1;-><init>(Landroid/content/Context;Lrg1/q;LSh1/i;LtQ/g;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/h1;

    move-object v3, v5

    move-object/from16 v5, v16

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    move-object/from16 v11, v23

    move-object/from16 v7, v24

    move-object/from16 v9, v35

    invoke-direct/range {v1 .. v11}, Lpj1/h1;-><init>(Landroid/content/Context;LYU/a;Lrg1/q;Len0/d;LIp/c;LV80/p;Loj1/Z;LSh1/l;LSh1/i;Leq/a;)V

    move-object v7, v3

    move-object v3, v1

    move-object v1, v9

    move-object v9, v11

    invoke-virtual {v0, v3}, Loj1/n;->c(Loj1/a;)V

    new-instance v3, Lpj1/r1;

    move-object/from16 v5, v41

    invoke-direct {v3, v13, v5}, Lpj1/r1;-><init>(LtQ/g;Lui1/c;)V

    invoke-virtual {v0, v3}, Loj1/n;->c(Loj1/a;)V

    new-instance v3, Lpj1/x1;

    invoke-direct {v3, v13}, Lpj1/x1;-><init>(LtQ/g;)V

    invoke-virtual {v0, v3}, Loj1/n;->c(Loj1/a;)V

    new-instance v3, Lpj1/F1;

    invoke-direct {v3, v13}, Lpj1/F1;-><init>(LtQ/g;)V

    invoke-virtual {v0, v3}, Loj1/n;->c(Loj1/a;)V

    new-instance v3, Lpj1/z1;

    move-object/from16 v8, v38

    invoke-direct {v3, v7, v8}, Lpj1/z1;-><init>(LYU/a;LVT/b;)V

    invoke-virtual {v0, v3}, Loj1/n;->c(Loj1/a;)V

    new-instance v3, Lpj1/G1;

    sget-object v6, LTg0/h;->n:LTg0/h$a;

    invoke-static {v6, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTg0/h;

    invoke-direct {v3, v9, v6}, Lpj1/G1;-><init>(Leq/a;LTg0/h;)V

    invoke-virtual {v0, v3}, Loj1/n;->c(Loj1/a;)V

    new-instance v3, Lpj1/m0;

    invoke-direct {v3, v2, v13}, Lpj1/m0;-><init>(Landroid/content/Context;LtQ/g;)V

    invoke-virtual {v0, v3}, Loj1/n;->c(Loj1/a;)V

    new-instance v3, Lpj1/W;

    invoke-direct {v3}, Lpj1/W;-><init>()V

    invoke-virtual {v0, v3}, Loj1/n;->c(Loj1/a;)V

    new-instance v3, Lpj1/V;

    const/4 v6, 0x0

    const/4 v10, 0x6

    invoke-direct {v3, v4, v6, v10}, Lpj1/V;-><init>(Lrg1/q;Lhk1/Y6;I)V

    invoke-virtual {v0, v3}, Loj1/n;->c(Loj1/a;)V

    new-instance v3, Lpj1/p;

    sget-object v6, Lhk1/Y6;->DESTROY_MESSAGE:Lhk1/Y6;

    const/4 v10, 0x4

    invoke-direct {v3, v4, v6, v10}, Lpj1/V;-><init>(Lrg1/q;Lhk1/Y6;I)V

    invoke-virtual {v0, v3}, Loj1/n;->c(Loj1/a;)V

    new-instance v3, Lpj1/j0;

    sget-object v6, Lm00/b;->P6:Lm00/b$a;

    invoke-static {v6, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm00/b;

    move-object/from16 v10, v43

    invoke-direct {v3, v2, v6, v10}, Lpj1/j0;-><init>(Landroid/content/Context;Lm00/b;LNh/z;)V

    invoke-virtual {v0, v3}, Loj1/n;->c(Loj1/a;)V

    new-instance v3, Lpj1/n0;

    sget-object v6, Lhk1/Y6;->NOTIFIED_READ_MESSAGE:Lhk1/Y6;

    invoke-direct {v3, v6}, Loj1/a;-><init>(Lhk1/Y6;)V

    invoke-virtual {v0, v3}, Loj1/n;->c(Loj1/a;)V

    new-instance v3, Lpj1/f0;

    invoke-direct {v3, v9}, Lpj1/f0;-><init>(Leq/a;)V

    invoke-virtual {v0, v3}, Loj1/n;->c(Loj1/a;)V

    new-instance v3, Lpj1/g0;

    invoke-direct {v3, v9}, Lpj1/g0;-><init>(Leq/a;)V

    invoke-virtual {v0, v3}, Loj1/n;->c(Loj1/a;)V

    new-instance v3, Lpj1/P0;

    sget-object v6, LEV0/c;->r0:LEV0/c$a;

    invoke-static {v6, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEV0/c;

    invoke-direct {v3, v1, v10, v6}, Lpj1/P0;-><init>(LSh1/l;LNh/z;LEV0/c;)V

    invoke-virtual {v0, v3}, Loj1/n;->c(Loj1/a;)V

    new-instance v3, Lpj1/X;

    invoke-direct {v3, v2, v1}, Lpj1/X;-><init>(Landroid/content/Context;LSh1/l;)V

    invoke-virtual {v0, v3}, Loj1/n;->c(Loj1/a;)V

    new-instance v3, Lpj1/Z;

    invoke-direct {v3, v10, v1}, Lpj1/Z;-><init>(LNh/z;LSh1/l;)V

    invoke-virtual {v0, v3}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/y1;

    move-object/from16 v3, v39

    invoke-direct {v1, v3}, Lpj1/y1;-><init>(LXh1/b;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/E1;

    sget-object v3, Lhk1/Y6;->UPDATE_RINGTONE:Lhk1/Y6;

    invoke-direct {v1, v3}, Loj1/a;-><init>(Lhk1/Y6;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/D1;

    sget-object v3, Lhk1/Y6;->UPDATE_RINGBACK_TONE:Lhk1/Y6;

    invoke-direct {v1, v3}, Loj1/a;-><init>(Lhk1/Y6;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/L;

    move-object/from16 v3, v37

    invoke-direct {v1, v3}, Lpj1/L;-><init>(Lpg1/c;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/O;

    invoke-direct {v1, v3}, Lpj1/O;-><init>(Lpg1/c;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/K;

    invoke-direct {v1, v3}, Lpj1/K;-><init>(Lpg1/c;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/N;

    invoke-direct {v1, v3}, Lpj1/N;-><init>(Lpg1/c;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/M;

    invoke-direct {v1, v3}, Lpj1/M;-><init>(Lpg1/c;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/K0;

    move-object/from16 v3, v40

    invoke-direct {v1, v3}, Lpj1/K0;-><init>(Llg1/b;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/E0;

    invoke-direct {v1, v4}, Lpj1/E0;-><init>(Lrg1/q;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/t1;

    invoke-direct {v1, v13, v4, v5}, Lpj1/t1;-><init>(LtQ/g;Lrg1/q;Lui1/c;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/x0;

    move-object v6, v12

    move-object v3, v13

    invoke-direct/range {v1 .. v6}, Lpj1/x0;-><init>(Landroid/content/Context;LtQ/g;Lrg1/q;Lui1/c;LHY/e;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/I1;

    sget-object v5, LYH/e;->R3:LYH/e$a;

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYH/e;

    invoke-direct {v1, v5}, Lpj1/I1;-><init>(LYH/e;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/P;

    invoke-direct {v1, v3}, Lpj1/P;-><init>(LtQ/g;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/S;

    invoke-direct {v1, v3}, Lpj1/S;-><init>(LtQ/g;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/h;

    invoke-direct {v1, v3}, Lpj1/h;-><init>(LtQ/g;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/p1;

    invoke-direct {v1, v3, v7, v14}, Lpj1/p1;-><init>(LtQ/g;LYU/a;LWY0/a;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/u0;

    invoke-direct {v1, v3}, Lpj1/u0;-><init>(LtQ/g;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/H1;

    invoke-direct {v1, v2}, Lpj1/H1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/H0;

    invoke-direct {v1, v2, v3}, Lpj1/H0;-><init>(Landroid/content/Context;LtQ/g;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/q;

    invoke-direct {v1, v7, v3, v4}, Lpj1/q;-><init>(LYU/a;LtQ/g;Lrg1/q;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/e1;

    sget-object v3, Lhk1/Y6;->SEND_ENCRYPTED_E2EE_KEY_REQUESTED:Lhk1/Y6;

    invoke-direct {v1, v3}, Loj1/a;-><init>(Lhk1/Y6;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/g;

    invoke-direct {v1, v2}, Lpj1/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/j;

    invoke-direct {v1, v8}, Lpj1/j;-><init>(LVT/b;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/l;

    invoke-direct {v1, v8}, Lpj1/l;-><init>(LVT/b;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/C1;

    invoke-direct {v1, v8}, Lpj1/C1;-><init>(LVT/b;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/n;

    invoke-direct {v1, v8}, Lpj1/n;-><init>(LVT/b;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/l0;

    sget-object v3, LS90/b;->Q2:LS90/b$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS90/b;

    invoke-direct {v1, v3}, Lpj1/l0;-><init>(LS90/b;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    new-instance v1, Lpj1/s;

    sget-object v3, LFQ/J;->J0:LFQ/J$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFQ/J;

    invoke-direct {v1, v2}, Lpj1/s;-><init>(LFQ/J;)V

    invoke-virtual {v0, v1}, Loj1/n;->c(Loj1/a;)V

    return-void
.end method

.method public static final a(Loj1/n;ILoj1/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Loj1/q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loj1/q;

    iget v1, v0, Loj1/q;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loj1/q;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Loj1/q;

    invoke-direct {v0, p0, p3}, Loj1/q;-><init>(Loj1/n;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Loj1/q;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Loj1/q;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Loj1/q;->d:I

    iget-object p0, v0, Loj1/q;->c:Lem1/c;

    iget-object p2, v0, Loj1/q;->b:Loj1/c;

    iget-object v0, v0, Loj1/q;->a:Loj1/n;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Loj1/q;->a:Loj1/n;

    iput-object p2, v0, Loj1/q;->b:Loj1/c;

    iget-object p3, p0, Loj1/n;->b:Lem1/c;

    iput-object p3, v0, Loj1/q;->c:Lem1/c;

    iput p1, v0, Loj1/q;->d:I

    iput v3, v0, Loj1/q;->g:I

    invoke-virtual {p3, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Loj1/n;->e:LSl1/L0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LSl1/x0;->isActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Loj1/n;->d:LXl1/c;

    new-instance v2, Loj1/w;

    invoke-direct {v2, p0, v0}, Loj1/w;-><init>(Loj1/n;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v0, v0, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, p0, Loj1/n;->e:LSl1/L0;

    :cond_5
    iget-object p0, p0, Loj1/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p3, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Loj1/n;JLoj1/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Loj1/s;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Loj1/s;

    iget v1, v0, Loj1/s;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loj1/s;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Loj1/s;

    invoke-direct {v0, p0, p4}, Loj1/s;-><init>(Loj1/n;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Loj1/s;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Loj1/s;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Loj1/s;->d:J

    iget-object p0, v0, Loj1/s;->c:Lem1/c;

    iget-object p3, v0, Loj1/s;->b:Loj1/c;

    iget-object v0, v0, Loj1/s;->a:Loj1/n;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Loj1/s;->a:Loj1/n;

    iput-object p3, v0, Loj1/s;->b:Loj1/c;

    iget-object p4, p0, Loj1/n;->b:Lem1/c;

    iput-object p4, v0, Loj1/s;->c:Lem1/c;

    iput-wide p1, v0, Loj1/s;->d:J

    iput v3, v0, Loj1/s;->g:I

    invoke-virtual {p4, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Loj1/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    long-to-int p1, p1

    mul-int/lit8 p1, p1, -0x1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p4, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p4, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final c(Loj1/a;)V
    .locals 2

    iget-object p0, p0, Loj1/n;->c:Ljava/util/EnumMap;

    iget-object v0, p1, Loj1/a;->a:Lhk1/Y6;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "OpType is null or duplicated. opType="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(ILok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Loj1/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loj1/o;

    iget v1, v0, Loj1/o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loj1/o;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Loj1/o;

    invoke-direct {v0, p0, p2}, Loj1/o;-><init>(Loj1/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Loj1/o;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Loj1/o;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Loj1/o;->c:I

    iget-object p0, v0, Loj1/o;->b:Lem1/c;

    iget-object v0, v0, Loj1/o;->a:Loj1/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Loj1/o;->a:Loj1/n;

    iget-object p2, p0, Loj1/n;->b:Lem1/c;

    iput-object p2, v0, Loj1/o;->b:Lem1/c;

    iput p1, v0, Loj1/o;->c:I

    iput v3, v0, Loj1/o;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Loj1/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(ILok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Loj1/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loj1/p;

    iget v1, v0, Loj1/p;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loj1/p;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Loj1/p;

    invoke-direct {v0, p0, p2}, Loj1/p;-><init>(Loj1/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Loj1/p;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Loj1/p;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Loj1/p;->c:I

    iget-object p0, v0, Loj1/p;->b:Lem1/c;

    iget-object v0, v0, Loj1/p;->a:Loj1/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Loj1/p;->a:Loj1/n;

    iget-object p2, p0, Loj1/n;->b:Lem1/c;

    iput-object p2, v0, Loj1/p;->b:Lem1/c;

    iput p1, v0, Loj1/p;->c:I

    iput v3, v0, Loj1/p;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Loj1/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    mul-int/lit8 p1, p1, -0x1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(ILok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Loj1/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loj1/u;

    iget v1, v0, Loj1/u;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loj1/u;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Loj1/u;

    invoke-direct {v0, p0, p2}, Loj1/u;-><init>(Loj1/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Loj1/u;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Loj1/u;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Loj1/u;->c:I

    iget-object p0, v0, Loj1/u;->b:Lem1/c;

    iget-object v0, v0, Loj1/u;->a:Loj1/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Loj1/u;->a:Loj1/n;

    iget-object p2, p0, Loj1/n;->b:Lem1/c;

    iput-object p2, v0, Loj1/u;->b:Lem1/c;

    iput p1, v0, Loj1/u;->c:I

    iput v3, v0, Loj1/u;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Loj1/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g(ILok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Loj1/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loj1/v;

    iget v1, v0, Loj1/v;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loj1/v;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Loj1/v;

    invoke-direct {v0, p0, p2}, Loj1/v;-><init>(Loj1/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Loj1/v;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Loj1/v;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Loj1/v;->c:I

    iget-object p0, v0, Loj1/v;->b:Lem1/c;

    iget-object v0, v0, Loj1/v;->a:Loj1/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Loj1/v;->a:Loj1/n;

    iget-object p2, p0, Loj1/n;->b:Lem1/c;

    iput-object p2, v0, Loj1/v;->b:Lem1/c;

    iput p1, v0, Loj1/v;->c:I

    iput v3, v0, Loj1/v;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Loj1/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    mul-int/lit8 p1, p1, -0x1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method
