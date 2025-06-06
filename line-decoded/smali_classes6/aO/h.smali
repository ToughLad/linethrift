.class public final synthetic LaO/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LXl1/c;

.field public final synthetic c:LHN/e;

.field public final synthetic d:LaO/w;

.field public final synthetic e:LMN/b;

.field public final synthetic f:LcO/a;

.field public final synthetic g:LO0/q0;

.field public final synthetic h:LZ0/s;

.field public final synthetic i:LO0/q0;

.field public final synthetic j:Landroid/net/Uri;

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:LO0/q0;

.field public final synthetic o:LO0/q0;

.field public final synthetic p:Lxk1/l;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LXl1/c;LHN/e;LaO/w;LMN/b;LcO/a;LO0/q0;LZ0/s;LO0/q0;Landroid/net/Uri;ZJJLO0/q0;LO0/q0;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaO/h;->a:Landroid/app/Activity;

    iput-object p2, p0, LaO/h;->b:LXl1/c;

    iput-object p3, p0, LaO/h;->c:LHN/e;

    iput-object p4, p0, LaO/h;->d:LaO/w;

    iput-object p5, p0, LaO/h;->e:LMN/b;

    iput-object p6, p0, LaO/h;->f:LcO/a;

    iput-object p7, p0, LaO/h;->g:LO0/q0;

    iput-object p8, p0, LaO/h;->h:LZ0/s;

    iput-object p9, p0, LaO/h;->i:LO0/q0;

    iput-object p10, p0, LaO/h;->j:Landroid/net/Uri;

    iput-boolean p11, p0, LaO/h;->k:Z

    iput-wide p12, p0, LaO/h;->l:J

    iput-wide p14, p0, LaO/h;->m:J

    move-object/from16 p1, p16

    iput-object p1, p0, LaO/h;->n:LO0/q0;

    move-object/from16 p1, p17

    iput-object p1, p0, LaO/h;->o:LO0/q0;

    move-object/from16 p1, p18

    iput-object p1, p0, LaO/h;->p:Lxk1/l;

    move/from16 p1, p19

    iput p1, p0, LaO/h;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LaO/h;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v19

    iget-object v1, v0, LaO/h;->a:Landroid/app/Activity;

    move-object v2, v1

    iget-object v1, v0, LaO/h;->b:LXl1/c;

    move-object v3, v2

    iget-object v2, v0, LaO/h;->c:LHN/e;

    iget-object v5, v0, LaO/h;->f:LcO/a;

    iget-object v4, v0, LaO/h;->o:LO0/q0;

    iget-object v6, v0, LaO/h;->p:Lxk1/l;

    move-object v7, v3

    iget-object v3, v0, LaO/h;->d:LaO/w;

    move-object/from16 v16, v4

    iget-object v4, v0, LaO/h;->e:LMN/b;

    move-object/from16 v17, v6

    iget-object v6, v0, LaO/h;->g:LO0/q0;

    move-object v8, v7

    iget-object v7, v0, LaO/h;->h:LZ0/s;

    move-object v9, v8

    iget-object v8, v0, LaO/h;->i:LO0/q0;

    move-object v10, v9

    iget-object v9, v0, LaO/h;->j:Landroid/net/Uri;

    move-object v11, v10

    iget-boolean v10, v0, LaO/h;->k:Z

    move-object v13, v11

    iget-wide v11, v0, LaO/h;->l:J

    move-object v15, v13

    iget-wide v13, v0, LaO/h;->m:J

    iget-object v0, v0, LaO/h;->n:LO0/q0;

    move-object/from16 v20, v15

    move-object v15, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v19}, LaO/n;->e(Landroid/app/Activity;LXl1/c;LHN/e;LaO/w;LMN/b;LcO/a;LO0/q0;LZ0/s;LO0/q0;Landroid/net/Uri;ZJJLO0/q0;LO0/q0;Lxk1/l;LO0/l;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
