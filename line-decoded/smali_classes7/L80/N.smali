.class public final synthetic LL80/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LO1/G;

.field public final synthetic b:Lxk1/l;

.field public final synthetic c:LA80/i;

.field public final synthetic d:LA80/d;

.field public final synthetic e:LA80/c;

.field public final synthetic f:LA80/f;

.field public final synthetic g:LO0/s1;

.field public final synthetic h:Landroidx/compose/ui/e$a;

.field public final synthetic i:Lg1/j;

.field public final synthetic j:Lg1/y;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LO1/G;Lxk1/l;LA80/i;LA80/d;LA80/c;LA80/f;LO0/s1;Landroidx/compose/ui/e$a;Lg1/j;Lg1/y;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL80/N;->a:LO1/G;

    iput-object p2, p0, LL80/N;->b:Lxk1/l;

    iput-object p3, p0, LL80/N;->c:LA80/i;

    iput-object p4, p0, LL80/N;->d:LA80/d;

    iput-object p5, p0, LL80/N;->e:LA80/c;

    iput-object p6, p0, LL80/N;->f:LA80/f;

    iput-object p7, p0, LL80/N;->g:LO0/s1;

    iput-object p8, p0, LL80/N;->h:Landroidx/compose/ui/e$a;

    iput-object p9, p0, LL80/N;->i:Lg1/j;

    iput-object p10, p0, LL80/N;->j:Lg1/y;

    iput-boolean p11, p0, LL80/N;->k:Z

    iput p12, p0, LL80/N;->l:I

    iput p13, p0, LL80/N;->m:I

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

    iget v0, p0, LL80/N;->l:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result v12

    iget-object v3, p0, LL80/N;->d:LA80/d;

    iget-boolean v10, p0, LL80/N;->k:Z

    iget v13, p0, LL80/N;->m:I

    iget-object v0, p0, LL80/N;->a:LO1/G;

    iget-object v1, p0, LL80/N;->b:Lxk1/l;

    iget-object v2, p0, LL80/N;->c:LA80/i;

    iget-object v4, p0, LL80/N;->e:LA80/c;

    iget-object v5, p0, LL80/N;->f:LA80/f;

    iget-object v6, p0, LL80/N;->g:LO0/s1;

    iget-object v7, p0, LL80/N;->h:Landroidx/compose/ui/e$a;

    iget-object v8, p0, LL80/N;->i:Lg1/j;

    iget-object v9, p0, LL80/N;->j:Lg1/y;

    invoke-static/range {v0 .. v13}, LL80/O;->a(LO1/G;Lxk1/l;LA80/i;LA80/d;LA80/c;LA80/f;LO0/s1;Landroidx/compose/ui/e$a;Lg1/j;Lg1/y;ZLO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
