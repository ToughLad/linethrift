.class public final LI1/w$A;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LY0/t;",
        "LI1/y;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LI1/w$A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI1/w$A;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LI1/w$A;->a:LI1/w$A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, LY0/t;

    move-object/from16 v1, p2

    check-cast v1, LI1/y;

    iget-object v2, v1, LI1/y;->a:LT1/k;

    invoke-interface {v2}, LT1/k;->a()J

    move-result-wide v2

    new-instance v4, Li1/v;

    invoke-direct {v4, v2, v3}, Li1/v;-><init>(J)V

    sget-object v2, LI1/w;->r:LI1/x;

    invoke-static {v4, v2, v0}, LI1/w;->a(Ljava/lang/Object;LY0/r;LY0/t;)Ljava/lang/Object;

    move-result-object v5

    new-instance v3, LU1/m;

    iget-wide v6, v1, LI1/y;->b:J

    invoke-direct {v3, v6, v7}, LU1/m;-><init>(J)V

    sget-object v4, LI1/w;->s:LI1/x;

    invoke-static {v3, v4, v0}, LI1/w;->a(Ljava/lang/Object;LY0/r;LY0/t;)Ljava/lang/Object;

    move-result-object v6

    sget-object v3, LN1/F;->b:LN1/F;

    sget-object v3, LI1/w;->n:LOq0/b;

    iget-object v7, v1, LI1/y;->c:LN1/F;

    invoke-static {v7, v3, v0}, LI1/w;->a(Ljava/lang/Object;LY0/r;LY0/t;)Ljava/lang/Object;

    move-result-object v7

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v3, LU1/m;

    iget-wide v8, v1, LI1/y;->h:J

    invoke-direct {v3, v8, v9}, LU1/m;-><init>(J)V

    invoke-static {v3, v4, v0}, LI1/w;->a(Ljava/lang/Object;LY0/r;LY0/t;)Ljava/lang/Object;

    move-result-object v12

    sget-object v3, LI1/w;->o:LOq0/b;

    iget-object v4, v1, LI1/y;->i:LT1/a;

    invoke-static {v4, v3, v0}, LI1/w;->a(Ljava/lang/Object;LY0/r;LY0/t;)Ljava/lang/Object;

    move-result-object v13

    sget-object v3, LI1/w;->l:LOq0/b;

    iget-object v4, v1, LI1/y;->j:LT1/l;

    invoke-static {v4, v3, v0}, LI1/w;->a(Ljava/lang/Object;LY0/r;LY0/t;)Ljava/lang/Object;

    move-result-object v14

    sget-object v3, LP1/c;->c:LP1/c;

    sget-object v3, LI1/w;->u:LOq0/b;

    iget-object v4, v1, LI1/y;->k:LP1/c;

    invoke-static {v4, v3, v0}, LI1/w;->a(Ljava/lang/Object;LY0/r;LY0/t;)Ljava/lang/Object;

    move-result-object v15

    new-instance v3, Li1/v;

    iget-wide v8, v1, LI1/y;->l:J

    invoke-direct {v3, v8, v9}, Li1/v;-><init>(J)V

    invoke-static {v3, v2, v0}, LI1/w;->a(Ljava/lang/Object;LY0/r;LY0/t;)Ljava/lang/Object;

    move-result-object v16

    sget-object v2, LI1/w;->k:LOq0/b;

    iget-object v3, v1, LI1/y;->m:LT1/i;

    invoke-static {v3, v2, v0}, LI1/w;->a(Ljava/lang/Object;LY0/r;LY0/t;)Ljava/lang/Object;

    move-result-object v17

    sget-object v2, Li1/T;->d:Li1/T;

    sget-object v2, LI1/w;->q:LOq0/b;

    iget-object v3, v1, LI1/y;->n:Li1/T;

    invoke-static {v3, v2, v0}, LI1/w;->a(Ljava/lang/Object;LY0/r;LY0/t;)Ljava/lang/Object;

    move-result-object v18

    iget-object v11, v1, LI1/y;->g:Ljava/lang/String;

    iget-object v8, v1, LI1/y;->d:LN1/B;

    iget-object v9, v1, LI1/y;->e:LN1/C;

    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
