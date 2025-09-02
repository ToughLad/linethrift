.class public final synthetic LBx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LBx/d;

.field public final synthetic b:LDr/d;

.field public final synthetic c:Ldy/b;

.field public final synthetic d:Lgy/d;

.field public final synthetic e:LBx/h;

.field public final synthetic f:LHv/c;

.field public final synthetic g:LRr/d;

.field public final synthetic h:LRr/b;

.field public final synthetic i:LeB/b;

.field public final synthetic j:LAx/u;

.field public final synthetic k:LAx/w;

.field public final synthetic l:LAx/W$e;

.field public final synthetic m:Lrv/m;

.field public final synthetic n:LE6/b;

.field public final synthetic o:Lwr/a;


# direct methods
.method public synthetic constructor <init>(LBx/d;LDr/d;Ldy/b;Lgy/d;LBx/h;LHv/c;LRr/d;LRr/b;LeB/b;LAx/u;LAx/w;LAx/W$e;Lrv/m;LE6/b;Lwr/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBx/b;->a:LBx/d;

    iput-object p2, p0, LBx/b;->b:LDr/d;

    iput-object p3, p0, LBx/b;->c:Ldy/b;

    iput-object p4, p0, LBx/b;->d:Lgy/d;

    iput-object p5, p0, LBx/b;->e:LBx/h;

    iput-object p6, p0, LBx/b;->f:LHv/c;

    iput-object p7, p0, LBx/b;->g:LRr/d;

    iput-object p8, p0, LBx/b;->h:LRr/b;

    iput-object p9, p0, LBx/b;->i:LeB/b;

    iput-object p10, p0, LBx/b;->j:LAx/u;

    iput-object p11, p0, LBx/b;->k:LAx/w;

    iput-object p12, p0, LBx/b;->l:LAx/W$e;

    iput-object p13, p0, LBx/b;->m:Lrv/m;

    iput-object p14, p0, LBx/b;->n:LE6/b;

    iput-object p15, p0, LBx/b;->o:Lwr/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, LCx/c;

    iget-object v4, v0, LBx/b;->a:LBx/d;

    move-object v9, v1

    iget-object v1, v4, LBx/d;->a:LYb1/b;

    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LYU/a;

    new-instance v2, LBx/c;

    const-string v7, "requestToHide()Z"

    const/16 v8, 0x8

    const/4 v3, 0x0

    const-class v5, LBx/d;

    const-string v6, "requestToHide"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v12, v0, LBx/b;->j:LAx/u;

    iget-object v14, v0, LBx/b;->k:LAx/w;

    iget-object v15, v0, LBx/b;->l:LAx/W$e;

    iget-object v3, v0, LBx/b;->n:LE6/b;

    iget-object v5, v0, LBx/b;->o:Lwr/a;

    move-object v13, v2

    iget-object v2, v0, LBx/b;->b:LDr/d;

    iget-object v4, v4, LBx/d;->e:LLv0/m;

    move-object/from16 v17, v3

    move-object v3, v4

    iget-object v4, v0, LBx/b;->c:Ldy/b;

    move-object/from16 v18, v5

    iget-object v5, v0, LBx/b;->d:Lgy/d;

    iget-object v6, v0, LBx/b;->e:LBx/h;

    iget-object v7, v0, LBx/b;->f:LHv/c;

    iget-object v8, v0, LBx/b;->g:LRr/d;

    move-object v11, v9

    move-object v9, v10

    iget-object v10, v0, LBx/b;->h:LRr/b;

    move-object/from16 v16, v11

    iget-object v11, v0, LBx/b;->i:LeB/b;

    iget-object v0, v0, LBx/b;->m:Lrv/m;

    move-object/from16 v19, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, LCx/c;-><init>(LYb1/b;LDr/d;LLv0/m;Ldy/b;Lgy/d;LBx/h;LHv/c;LRr/d;LYU/a;LRr/b;LeB/b;LAx/u;LBx/c;LAx/w;LAx/W$e;Lrv/m;LE6/b;Lwr/a;)V

    move-object/from16 v16, v0

    return-object v16
.end method
