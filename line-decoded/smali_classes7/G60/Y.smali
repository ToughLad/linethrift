.class public final synthetic LG60/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LCp/c;

.field public final synthetic c:Lcom/linecorp/line/pay/tw/kyc/impl/c;

.field public final synthetic d:LD60/d;

.field public final synthetic e:LK4/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LCp/c;Lcom/linecorp/line/pay/tw/kyc/impl/c;LD60/d;LK4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG60/Y;->a:Ljava/lang/String;

    iput-object p2, p0, LG60/Y;->b:LCp/c;

    iput-object p3, p0, LG60/Y;->c:Lcom/linecorp/line/pay/tw/kyc/impl/c;

    iput-object p4, p0, LG60/Y;->d:LD60/d;

    iput-object p5, p0, LG60/Y;->e:LK4/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    check-cast v2, LK4/K;

    const-string v3, "$this$navigation"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LG60/Z;

    iget-object v4, v0, LG60/Y;->c:Lcom/linecorp/line/pay/tw/kyc/impl/c;

    iget-object v5, v0, LG60/Y;->e:LK4/l;

    invoke-direct {v3, v1, v5, v4}, LG60/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LG60/e$a;->d:LG60/e$a;

    iget-object v6, v6, LG60/e;->b:Ljava/lang/String;

    new-instance v7, LG60/d0;

    iget-object v8, v0, LG60/Y;->a:Ljava/lang/String;

    iget-object v14, v0, LG60/Y;->b:LCp/c;

    invoke-direct {v7, v14, v3, v8}, LG60/d0;-><init>(LCp/c;LG60/Z;Ljava/lang/String;)V

    new-instance v3, LW0/a;

    const v8, 0x5b596b00

    const/4 v9, 0x1

    invoke-direct {v3, v8, v7, v9}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v7, 0x0

    const/16 v8, 0xfe

    invoke-static {v2, v6, v7, v3, v8}, LM4/t;->a(LK4/K;Ljava/lang/String;Ljava/util/List;LW0/a;I)V

    move-object v12, v14

    new-instance v14, LG60/a0;

    invoke-direct {v14, v1, v5, v4}, LG60/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LAT0/a0;

    const/4 v3, 0x5

    invoke-direct {v15, v5, v3}, LAT0/a0;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LG60/e$b;->d:LG60/e$b;

    iget-object v3, v3, LG60/e;->b:Ljava/lang/String;

    new-instance v6, LK4/e;

    new-instance v7, LK4/h;

    invoke-direct {v7}, LK4/h;-><init>()V

    iget-object v7, v7, LK4/h;->a:LK4/g$a;

    iput-boolean v1, v7, LK4/g$a;->b:Z

    sget-object v8, LK4/S;->o:LK4/S$p;

    iput-object v8, v7, LK4/g$a;->a:LK4/S;

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7}, LK4/g$a;->a()LK4/g;

    move-result-object v7

    const-string v10, "idType"

    invoke-direct {v6, v10, v7}, LK4/e;-><init>(Ljava/lang/String;LK4/g;)V

    invoke-static {v6}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move v7, v9

    new-instance v9, LG60/f0;

    iget-object v13, v0, LG60/Y;->d:LD60/d;

    move-object v0, v10

    iget-object v10, v4, Lcom/linecorp/line/pay/tw/kyc/impl/c;->s:LVl1/G0;

    iget-object v11, v4, Lcom/linecorp/line/pay/tw/kyc/impl/c;->x:LVl1/G0;

    invoke-direct/range {v9 .. v15}, LG60/f0;-><init>(LVl1/G0;LVl1/G0;LCp/c;LD60/d;LG60/a0;LAT0/a0;)V

    new-instance v10, LW0/a;

    const v13, -0x5ae5d2da

    invoke-direct {v10, v13, v9, v7}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const/16 v9, 0xfc

    invoke-static {v2, v3, v6, v10, v9}, LM4/t;->a(LK4/K;Ljava/lang/String;Ljava/util/List;LW0/a;I)V

    new-instance v15, LG60/b0;

    invoke-direct {v15, v4, v1}, LG60/b0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LG60/c0;

    invoke-direct {v3, v1, v4, v5}, LG60/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LAG/q;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6}, LAG/q;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LG60/e$c;->d:LG60/e$c;

    iget-object v6, v6, LG60/e;->b:Ljava/lang/String;

    new-instance v10, LK4/e;

    new-instance v13, LK4/h;

    invoke-direct {v13}, LK4/h;-><init>()V

    iget-object v13, v13, LK4/h;->a:LK4/g$a;

    iput-boolean v1, v13, LK4/g$a;->b:Z

    iput-object v8, v13, LK4/g$a;->a:LK4/S;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v13}, LK4/g$a;->a()LK4/g;

    move-result-object v1

    invoke-direct {v10, v0, v1}, LK4/e;-><init>(Ljava/lang/String;LK4/g;)V

    invoke-static {v10}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move v1, v9

    new-instance v9, LG60/h0;

    iget-object v10, v4, Lcom/linecorp/line/pay/tw/kyc/impl/c;->C:LVl1/G0;

    move-object v14, v12

    move-object v12, v11

    iget-object v11, v4, Lcom/linecorp/line/pay/tw/kyc/impl/c;->s:LVl1/G0;

    iget-object v13, v4, Lcom/linecorp/line/pay/tw/kyc/impl/c;->A:LVl1/G0;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v17}, LG60/h0;-><init>(LVl1/G0;LVl1/G0;LVl1/G0;LVl1/G0;LCp/c;LG60/b0;LG60/c0;LAG/q;)V

    new-instance v3, LW0/a;

    const v4, 0x4a59bc6c    # 3567387.0f

    invoke-direct {v3, v4, v9, v7}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v6, v0, v3, v1}, LM4/t;->a(LK4/K;Ljava/lang/String;Ljava/util/List;LW0/a;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
