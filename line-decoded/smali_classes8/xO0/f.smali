.class public final synthetic LxO0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LyO0/a;

.field public final synthetic b:Lxk1/l;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/l;

.field public final synthetic e:Lxk1/l;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:LVl1/S0;

.field public final synthetic h:Lxk1/p;

.field public final synthetic i:Lkotlin/Unit;

.field public final synthetic j:Lkotlin/Unit;

.field public final synthetic k:Lkotlin/Unit;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LyO0/a;Lxk1/l;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/a;LVl1/S0;Lxk1/p;Lkotlin/Unit;Lkotlin/Unit;Lkotlin/Unit;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxO0/f;->a:LyO0/a;

    iput-object p2, p0, LxO0/f;->b:Lxk1/l;

    iput-object p3, p0, LxO0/f;->c:Lxk1/a;

    iput-object p4, p0, LxO0/f;->d:Lxk1/l;

    iput-object p5, p0, LxO0/f;->e:Lxk1/l;

    iput-object p6, p0, LxO0/f;->f:Lxk1/a;

    iput-object p7, p0, LxO0/f;->g:LVl1/S0;

    iput-object p8, p0, LxO0/f;->h:Lxk1/p;

    iput-object p9, p0, LxO0/f;->i:Lkotlin/Unit;

    iput-object p10, p0, LxO0/f;->j:Lkotlin/Unit;

    iput-object p11, p0, LxO0/f;->k:Lkotlin/Unit;

    iput p12, p0, LxO0/f;->l:I

    iput p13, p0, LxO0/f;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, LO0/l;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LxO0/f;->l:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result v12

    iget-object v10, p0, LxO0/f;->k:Lkotlin/Unit;

    iget v13, p0, LxO0/f;->m:I

    iget-object v0, p0, LxO0/f;->a:LyO0/a;

    iget-object v1, p0, LxO0/f;->b:Lxk1/l;

    iget-object v2, p0, LxO0/f;->c:Lxk1/a;

    iget-object v3, p0, LxO0/f;->d:Lxk1/l;

    iget-object v4, p0, LxO0/f;->e:Lxk1/l;

    iget-object v5, p0, LxO0/f;->f:Lxk1/a;

    iget-object v6, p0, LxO0/f;->g:LVl1/S0;

    iget-object v7, p0, LxO0/f;->h:Lxk1/p;

    iget-object v8, p0, LxO0/f;->i:Lkotlin/Unit;

    iget-object v9, p0, LxO0/f;->j:Lkotlin/Unit;

    invoke-static/range {v0 .. v13}, LxO0/o;->f(LyO0/a;Lxk1/l;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/a;LVl1/S0;Lxk1/p;Lkotlin/Unit;Lkotlin/Unit;Lkotlin/Unit;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
