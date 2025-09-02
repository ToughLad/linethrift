.class public final synthetic Lnc0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Loc0/b;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:Lxk1/a;

.field public final synthetic i:Lxk1/a;

.field public final synthetic j:Lxk1/a;

.field public final synthetic k:Lxk1/a;

.field public final synthetic l:Lxk1/a;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Loc0/b;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc0/k;->a:Loc0/b;

    iput-object p2, p0, Lnc0/k;->b:Lxk1/a;

    iput-object p3, p0, Lnc0/k;->c:Lxk1/a;

    iput-object p4, p0, Lnc0/k;->d:Lxk1/a;

    iput-object p5, p0, Lnc0/k;->e:Lxk1/a;

    iput-object p6, p0, Lnc0/k;->f:Lxk1/a;

    iput-object p7, p0, Lnc0/k;->g:Lxk1/a;

    iput-object p8, p0, Lnc0/k;->h:Lxk1/a;

    iput-object p9, p0, Lnc0/k;->i:Lxk1/a;

    iput-object p10, p0, Lnc0/k;->j:Lxk1/a;

    iput-object p11, p0, Lnc0/k;->k:Lxk1/a;

    iput-object p12, p0, Lnc0/k;->l:Lxk1/a;

    iput p13, p0, Lnc0/k;->m:I

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

    iget v0, p0, Lnc0/k;->m:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result v13

    iget-object v10, p0, Lnc0/k;->k:Lxk1/a;

    iget-object v11, p0, Lnc0/k;->l:Lxk1/a;

    iget-object v0, p0, Lnc0/k;->a:Loc0/b;

    iget-object v1, p0, Lnc0/k;->b:Lxk1/a;

    iget-object v2, p0, Lnc0/k;->c:Lxk1/a;

    iget-object v3, p0, Lnc0/k;->d:Lxk1/a;

    iget-object v4, p0, Lnc0/k;->e:Lxk1/a;

    iget-object v5, p0, Lnc0/k;->f:Lxk1/a;

    iget-object v6, p0, Lnc0/k;->g:Lxk1/a;

    iget-object v7, p0, Lnc0/k;->h:Lxk1/a;

    iget-object v8, p0, Lnc0/k;->i:Lxk1/a;

    iget-object v9, p0, Lnc0/k;->j:Lxk1/a;

    invoke-static/range {v0 .. v13}, Lnc0/p;->b(Loc0/b;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
