.class public final synthetic LBN/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LBN/o;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LBN/o;ILjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBN/m;->a:LBN/o;

    iput p2, p0, LBN/m;->b:I

    iput-object p3, p0, LBN/m;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v1, v8, v1

    iget-object v2, v0, LBN/m;->a:LBN/o;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    iget-object v1, v2, LBN/o;->E:Lvx0/d0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v3, v2

    new-instance v2, LtN/i;

    iget-object v4, v1, Lvx0/d0;->V1:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, v1, Lvx0/d0;->T1:Lzx0/a;

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Lzx0/a;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v7

    :goto_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sub-long v12, v10, v8

    invoke-static {v1}, LPM/a$a;->a(Lvx0/d0;)LPM/a;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v7, v5, LPM/a;->a:Ljava/lang/String;

    :cond_3
    move-object/from16 v16, v7

    iget-object v5, v1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v14, 0x0

    iget-object v15, v0, LBN/m;->c:Ljava/lang/Long;

    move-object v1, v3

    const/4 v3, 0x0

    move v7, v4

    const/4 v4, 0x0

    iget v0, v0, LBN/m;->b:I

    move-object/from16 v17, v5

    move v5, v0

    invoke-direct/range {v2 .. v19}, LtN/i;-><init>(Ljava/lang/String;Ljava/lang/String;IZZJJJLcom/linecorp/line/timeline/model/enums/q;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v1, LBN/o;->x:LtN/h;

    sget-object v1, LtN/f;->MULTI_NETA_CARD:LtN/f;

    invoke-virtual {v0, v1, v2}, LtN/h;->d(LtN/f;LtN/i;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
