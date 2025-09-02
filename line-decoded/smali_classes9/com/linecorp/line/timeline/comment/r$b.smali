.class public final Lcom/linecorp/line/timeline/comment/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/comment/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/lang/String;

.field public final c:LGA0/a;

.field public final d:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$e;

.field public final e:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$f;

.field public final f:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$g;

.field public final g:LA21/f;

.field public final h:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$h;

.field public final i:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$i;

.field public final j:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$j;

.field public final k:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$k;

.field public final l:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$l;

.field public final m:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$a;

.field public final n:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$b;

.field public final o:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$c;

.field public final p:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$d;

.field public final q:Lmw0/d;

.field public final r:Lmw0/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;LGA0/a;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$e;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$f;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$g;LA21/f;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$h;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$i;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$j;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$k;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$l;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$a;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$b;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$c;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$d;Lmw0/d;Lmw0/c;)V
    .locals 1

    const-string v0, "galleryHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/r$b;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/r$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/timeline/comment/r$b;->c:LGA0/a;

    iput-object p4, p0, Lcom/linecorp/line/timeline/comment/r$b;->d:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$e;

    iput-object p5, p0, Lcom/linecorp/line/timeline/comment/r$b;->e:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$f;

    iput-object p6, p0, Lcom/linecorp/line/timeline/comment/r$b;->f:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$g;

    iput-object p7, p0, Lcom/linecorp/line/timeline/comment/r$b;->g:LA21/f;

    iput-object p8, p0, Lcom/linecorp/line/timeline/comment/r$b;->h:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$h;

    iput-object p9, p0, Lcom/linecorp/line/timeline/comment/r$b;->i:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$i;

    iput-object p10, p0, Lcom/linecorp/line/timeline/comment/r$b;->j:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$j;

    iput-object p11, p0, Lcom/linecorp/line/timeline/comment/r$b;->k:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$k;

    iput-object p12, p0, Lcom/linecorp/line/timeline/comment/r$b;->l:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$l;

    iput-object p13, p0, Lcom/linecorp/line/timeline/comment/r$b;->m:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$a;

    iput-object p14, p0, Lcom/linecorp/line/timeline/comment/r$b;->n:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$b;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/r$b;->o:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$c;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/r$b;->p:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$d;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/r$b;->q:Lmw0/d;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/r$b;->r:Lmw0/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/linecorp/line/timeline/comment/r;

    iget-object v2, v0, Lcom/linecorp/line/timeline/comment/r$b;->q:Lmw0/d;

    iget-object v3, v0, Lcom/linecorp/line/timeline/comment/r$b;->r:Lmw0/c;

    move-object v4, v1

    iget-object v1, v0, Lcom/linecorp/line/timeline/comment/r$b;->a:Landroid/app/Application;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/linecorp/line/timeline/comment/r$b;->b:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lcom/linecorp/line/timeline/comment/r$b;->d:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$e;

    move-object v6, v5

    iget-object v5, v0, Lcom/linecorp/line/timeline/comment/r$b;->e:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$f;

    move-object v7, v6

    iget-object v6, v0, Lcom/linecorp/line/timeline/comment/r$b;->f:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$g;

    move-object v8, v7

    iget-object v7, v0, Lcom/linecorp/line/timeline/comment/r$b;->g:LA21/f;

    move-object v9, v8

    iget-object v8, v0, Lcom/linecorp/line/timeline/comment/r$b;->h:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$h;

    move-object v10, v9

    iget-object v9, v0, Lcom/linecorp/line/timeline/comment/r$b;->i:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$i;

    move-object v11, v10

    iget-object v10, v0, Lcom/linecorp/line/timeline/comment/r$b;->j:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$j;

    move-object v12, v11

    iget-object v11, v0, Lcom/linecorp/line/timeline/comment/r$b;->k:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$k;

    move-object v13, v12

    iget-object v12, v0, Lcom/linecorp/line/timeline/comment/r$b;->l:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$l;

    move-object v14, v13

    iget-object v13, v0, Lcom/linecorp/line/timeline/comment/r$b;->m:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$a;

    move-object v15, v14

    iget-object v14, v0, Lcom/linecorp/line/timeline/comment/r$b;->n:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$b;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/linecorp/line/timeline/comment/r$b;->o:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$c;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/linecorp/line/timeline/comment/r$b;->p:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$d;

    iget-object v0, v0, Lcom/linecorp/line/timeline/comment/r$b;->c:LGA0/a;

    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v19

    invoke-direct/range {v0 .. v18}, Lcom/linecorp/line/timeline/comment/r;-><init>(Landroid/app/Application;Ljava/lang/String;LGA0/a;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$e;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$f;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$g;LA21/f;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$h;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$i;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$j;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$k;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$l;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$a;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$b;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$c;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$d;Lmw0/d;Lmw0/c;)V

    return-object v0
.end method
