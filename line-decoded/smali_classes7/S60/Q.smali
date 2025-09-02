.class public final synthetic LS60/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LR60/c;

.field public final synthetic b:LQ60/i;

.field public final synthetic c:Lq0/D;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Z

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:Lxk1/a;

.field public final synthetic i:Lxk1/l;

.field public final synthetic j:F

.field public final synthetic k:Lxk1/l;

.field public final synthetic l:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(LR60/c;LQ60/i;Lq0/D;Ljava/lang/String;Ljava/lang/Integer;ZLxk1/a;Lxk1/a;Lxk1/l;FLxk1/l;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS60/Q;->a:LR60/c;

    iput-object p2, p0, LS60/Q;->b:LQ60/i;

    iput-object p3, p0, LS60/Q;->c:Lq0/D;

    iput-object p4, p0, LS60/Q;->d:Ljava/lang/String;

    iput-object p5, p0, LS60/Q;->e:Ljava/lang/Integer;

    iput-boolean p6, p0, LS60/Q;->f:Z

    iput-object p7, p0, LS60/Q;->g:Lxk1/a;

    iput-object p8, p0, LS60/Q;->h:Lxk1/a;

    iput-object p9, p0, LS60/Q;->i:Lxk1/l;

    iput p10, p0, LS60/Q;->j:F

    iput-object p11, p0, LS60/Q;->k:Lxk1/l;

    iput-object p12, p0, LS60/Q;->l:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, LO0/l;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x6d80001

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result v13

    iget-object v3, p0, LS60/Q;->d:Ljava/lang/String;

    iget-object v10, p0, LS60/Q;->k:Lxk1/l;

    iget-object v11, p0, LS60/Q;->l:Landroidx/compose/ui/e;

    iget-object v0, p0, LS60/Q;->a:LR60/c;

    iget-object v1, p0, LS60/Q;->b:LQ60/i;

    iget-object v2, p0, LS60/Q;->c:Lq0/D;

    iget-object v4, p0, LS60/Q;->e:Ljava/lang/Integer;

    iget-boolean v5, p0, LS60/Q;->f:Z

    iget-object v6, p0, LS60/Q;->g:Lxk1/a;

    iget-object v7, p0, LS60/Q;->h:Lxk1/a;

    iget-object v8, p0, LS60/Q;->i:Lxk1/l;

    iget v9, p0, LS60/Q;->j:F

    invoke-static/range {v0 .. v13}, LS60/b0;->f(LR60/c;LQ60/i;Lq0/D;Ljava/lang/String;Ljava/lang/Integer;ZLxk1/a;Lxk1/a;Lxk1/l;FLxk1/l;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
