.class public final synthetic LtV0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LyV0/i0$c;

.field public final synthetic b:LUb0/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxk1/l;

.field public final synthetic e:I

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:Lxk1/a;

.field public final synthetic i:Lxk1/a;

.field public final synthetic j:Lxk1/a;

.field public final synthetic k:Lxk1/l;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LyV0/i0$c;LUb0/a;Ljava/lang/String;Lxk1/l;ILxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtV0/w;->a:LyV0/i0$c;

    iput-object p2, p0, LtV0/w;->b:LUb0/a;

    iput-object p3, p0, LtV0/w;->c:Ljava/lang/String;

    iput-object p4, p0, LtV0/w;->d:Lxk1/l;

    iput p5, p0, LtV0/w;->e:I

    iput-object p6, p0, LtV0/w;->f:Lxk1/a;

    iput-object p7, p0, LtV0/w;->g:Lxk1/a;

    iput-object p8, p0, LtV0/w;->h:Lxk1/a;

    iput-object p9, p0, LtV0/w;->i:Lxk1/a;

    iput-object p10, p0, LtV0/w;->j:Lxk1/a;

    iput-object p11, p0, LtV0/w;->k:Lxk1/l;

    iput p12, p0, LtV0/w;->l:I

    iput p13, p0, LtV0/w;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, LO0/l;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget v0, p0, LtV0/w;->l:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result v12

    iget v0, p0, LtV0/w;->m:I

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result v13

    iget-object v0, p0, LtV0/w;->a:LyV0/i0$c;

    iget-object v1, p0, LtV0/w;->b:LUb0/a;

    iget-object v2, p0, LtV0/w;->c:Ljava/lang/String;

    iget-object v3, p0, LtV0/w;->d:Lxk1/l;

    iget v4, p0, LtV0/w;->e:I

    iget-object v5, p0, LtV0/w;->f:Lxk1/a;

    iget-object v6, p0, LtV0/w;->g:Lxk1/a;

    iget-object v7, p0, LtV0/w;->h:Lxk1/a;

    iget-object v8, p0, LtV0/w;->i:Lxk1/a;

    iget-object v9, p0, LtV0/w;->j:Lxk1/a;

    iget-object v10, p0, LtV0/w;->k:Lxk1/l;

    invoke-static/range {v0 .. v13}, LtV0/B;->e(LyV0/i0$c;LUb0/a;Ljava/lang/String;Lxk1/l;ILxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
