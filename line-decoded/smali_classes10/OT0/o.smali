.class public final synthetic LOT0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LOT0/I;

.field public final synthetic b:Lxk1/p;

.field public final synthetic c:LK4/N;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lxk1/l;

.field public final synthetic f:Lxk1/l;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LK4/N;LOT0/I;Landroid/content/Context;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOT0/o;->a:LOT0/I;

    iput-object p7, p0, LOT0/o;->b:Lxk1/p;

    iput-object p1, p0, LOT0/o;->c:LK4/N;

    iput-object p4, p0, LOT0/o;->d:Lxk1/a;

    iput-object p5, p0, LOT0/o;->e:Lxk1/l;

    iput-object p6, p0, LOT0/o;->f:Lxk1/l;

    iput-object p3, p0, LOT0/o;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LK4/K;

    const-string v2, "$this$NavHost"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LK4/e;

    new-instance v3, LK4/h;

    invoke-direct {v3}, LK4/h;-><init>()V

    sget-object v4, LK4/S;->o:LK4/S$p;

    iget-object v5, v3, LK4/h;->a:LK4/g$a;

    iput-object v4, v5, LK4/g$a;->a:LK4/S;

    const/4 v6, 0x0

    iput-boolean v6, v5, LK4/g$a;->b:Z

    iget-object v9, v0, LOT0/o;->a:LOT0/I;

    invoke-virtual {v9}, LOT0/I;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LK4/h;->a(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v5}, LK4/g$a;->a()LK4/g;

    move-result-object v3

    const-string v5, "transactionId"

    invoke-direct {v2, v5, v3}, LK4/e;-><init>(Ljava/lang/String;LK4/g;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LOT0/y;

    iget-object v12, v0, LOT0/o;->b:Lxk1/p;

    iget-object v13, v0, LOT0/o;->c:LK4/N;

    invoke-direct {v3, v13, v12}, LOT0/y;-><init>(LK4/N;Lxk1/p;)V

    new-instance v7, LW0/a;

    const v8, -0x7d7c9b2

    const/4 v14, 0x1

    invoke-direct {v7, v8, v3, v14}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const-string v3, "Introduction"

    const/16 v15, 0xfc

    invoke-static {v1, v3, v2, v7, v15}, LM4/t;->a(LK4/K;Ljava/lang/String;Ljava/util/List;LW0/a;I)V

    new-instance v2, LK4/e;

    new-instance v3, LK4/h;

    invoke-direct {v3}, LK4/h;-><init>()V

    iget-object v7, v3, LK4/h;->a:LK4/g$a;

    iput-object v4, v7, LK4/g$a;->a:LK4/S;

    iput-boolean v6, v7, LK4/g$a;->b:Z

    invoke-virtual {v9}, LOT0/I;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, LK4/h;->a(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7}, LK4/g$a;->a()LK4/g;

    move-result-object v3

    invoke-direct {v2, v5, v3}, LK4/e;-><init>(Ljava/lang/String;LK4/g;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LOT0/z;

    invoke-direct {v3, v13, v9, v12}, LOT0/z;-><init>(LK4/N;LOT0/I;Lxk1/p;)V

    new-instance v7, LW0/a;

    const v8, 0x3fcb1305

    invoke-direct {v7, v8, v3, v14}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const-string v3, "Setup"

    invoke-static {v1, v3, v2, v7, v15}, LM4/t;->a(LK4/K;Ljava/lang/String;Ljava/util/List;LW0/a;I)V

    new-instance v2, LK4/e;

    new-instance v3, LK4/h;

    invoke-direct {v3}, LK4/h;-><init>()V

    iget-object v7, v3, LK4/h;->a:LK4/g$a;

    iput-object v4, v7, LK4/g$a;->a:LK4/S;

    iput-boolean v6, v7, LK4/g$a;->b:Z

    invoke-virtual {v9}, LOT0/I;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, LK4/h;->a(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7}, LK4/g$a;->a()LK4/g;

    move-result-object v3

    invoke-direct {v2, v5, v3}, LK4/e;-><init>(Ljava/lang/String;LK4/g;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v7, LOT0/B;

    iget-object v8, v0, LOT0/o;->d:Lxk1/a;

    iget-object v10, v0, LOT0/o;->e:Lxk1/l;

    iget-object v11, v0, LOT0/o;->f:Lxk1/l;

    invoke-direct/range {v7 .. v12}, LOT0/B;-><init>(Lxk1/a;LOT0/I;Lxk1/l;Lxk1/l;Lxk1/p;)V

    new-instance v3, LW0/a;

    const v10, 0x623261c6

    invoke-direct {v3, v10, v7, v14}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const-string v7, "PermissionConsent"

    invoke-static {v1, v7, v2, v3, v15}, LM4/t;->a(LK4/K;Ljava/lang/String;Ljava/util/List;LW0/a;I)V

    sget-object v2, LOT0/a;->b:LW0/a;

    const-string v3, "UnsupportedError"

    const/4 v7, 0x0

    const/16 v10, 0xfe

    invoke-static {v1, v3, v7, v2, v10}, LM4/t;->a(LK4/K;Ljava/lang/String;Ljava/util/List;LW0/a;I)V

    new-instance v2, LOT0/C;

    invoke-direct {v2, v11, v9}, LOT0/C;-><init>(Lxk1/l;LOT0/I;)V

    new-instance v3, LW0/a;

    const v15, -0x58ff00b8

    invoke-direct {v3, v15, v2, v14}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const-string v2, "MaintenanceError"

    invoke-static {v1, v2, v7, v3, v10}, LM4/t;->a(LK4/K;Ljava/lang/String;Ljava/util/List;LW0/a;I)V

    new-instance v2, LOT0/D;

    invoke-direct {v2, v11, v9}, LOT0/D;-><init>(Lxk1/l;LOT0/I;)V

    new-instance v3, LW0/a;

    const v15, -0x3697b1f7

    invoke-direct {v3, v15, v2, v14}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const-string v2, "Error/{genericErrorType}"

    invoke-static {v1, v2, v7, v3, v10}, LM4/t;->a(LK4/K;Ljava/lang/String;Ljava/util/List;LW0/a;I)V

    new-instance v2, LK4/e;

    new-instance v3, LK4/h;

    invoke-direct {v3}, LK4/h;-><init>()V

    sget-object v15, LK4/S;->l:LK4/S$c;

    iget-object v3, v3, LK4/h;->a:LK4/g$a;

    iput-object v15, v3, LK4/g$a;->a:LK4/S;

    iput-boolean v6, v3, LK4/g$a;->b:Z

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3}, LK4/g$a;->a()LK4/g;

    move-result-object v3

    const-string v15, "isCollectingMyNumber"

    invoke-direct {v2, v15, v3}, LK4/e;-><init>(Ljava/lang/String;LK4/g;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LOT0/q;

    invoke-direct {v3, v8, v13, v12}, LOT0/q;-><init>(Lxk1/a;LK4/N;Lxk1/p;)V

    new-instance v15, LW0/a;

    const v7, -0x14306336

    invoke-direct {v15, v7, v3, v14}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const-string v3, "BasicInfoPasswordGuide/{isCollectingMyNumber}"

    const/16 v7, 0xfc

    invoke-static {v1, v3, v2, v15, v7}, LM4/t;->a(LK4/K;Ljava/lang/String;Ljava/util/List;LW0/a;I)V

    new-instance v2, LK4/e;

    new-instance v3, LK4/h;

    invoke-direct {v3}, LK4/h;-><init>()V

    iget-object v3, v3, LK4/h;->a:LK4/g$a;

    iput-object v4, v3, LK4/g$a;->a:LK4/S;

    iput-boolean v6, v3, LK4/g$a;->b:Z

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3}, LK4/g$a;->a()LK4/g;

    move-result-object v3

    const-string v7, "password"

    invoke-direct {v2, v7, v3}, LK4/e;-><init>(Ljava/lang/String;LK4/g;)V

    new-instance v3, LK4/e;

    new-instance v15, LK4/h;

    invoke-direct {v15}, LK4/h;-><init>()V

    iget-object v10, v15, LK4/h;->a:LK4/g$a;

    iput-object v4, v10, LK4/g$a;->a:LK4/S;

    iput-boolean v6, v10, LK4/g$a;->b:Z

    invoke-virtual {v9}, LOT0/I;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, LK4/h;->a(Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v10}, LK4/g$a;->a()LK4/g;

    move-result-object v6

    invoke-direct {v3, v5, v6}, LK4/e;-><init>(Ljava/lang/String;LK4/g;)V

    filled-new-array {v2, v3}, [LK4/e;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LOT0/r;

    iget-object v0, v0, LOT0/o;->g:Landroid/content/Context;

    invoke-direct {v3, v13, v0, v12}, LOT0/r;-><init>(LK4/N;Landroid/content/Context;Lxk1/p;)V

    new-instance v0, LW0/a;

    const v6, 0xe36eb8b

    invoke-direct {v0, v6, v3, v14}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const-string v3, "BasicInfoNfcReading/{password}"

    const/16 v6, 0xfc

    invoke-static {v1, v3, v2, v0, v6}, LM4/t;->a(LK4/K;Ljava/lang/String;Ljava/util/List;LW0/a;I)V

    new-instance v0, LK4/e;

    new-instance v2, LK4/h;

    invoke-direct {v2}, LK4/h;-><init>()V

    iget-object v2, v2, LK4/h;->a:LK4/g$a;

    iput-object v4, v2, LK4/g$a;->a:LK4/S;

    const/4 v3, 0x0

    iput-boolean v3, v2, LK4/g$a;->b:Z

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, LK4/g$a;->a()LK4/g;

    move-result-object v2

    invoke-direct {v0, v7, v2}, LK4/e;-><init>(Ljava/lang/String;LK4/g;)V

    new-instance v2, LK4/e;

    new-instance v3, LK4/h;

    invoke-direct {v3}, LK4/h;-><init>()V

    iget-object v6, v3, LK4/h;->a:LK4/g$a;

    iput-object v4, v6, LK4/g$a;->a:LK4/S;

    const/4 v10, 0x0

    iput-boolean v10, v6, LK4/g$a;->b:Z

    invoke-virtual {v9}, LOT0/I;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, LK4/h;->a(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6}, LK4/g$a;->a()LK4/g;

    move-result-object v3

    invoke-direct {v2, v5, v3}, LK4/e;-><init>(Ljava/lang/String;LK4/g;)V

    filled-new-array {v0, v2}, [LK4/e;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LOT0/s;

    invoke-direct {v2, v13, v12}, LOT0/s;-><init>(LK4/N;Lxk1/p;)V

    new-instance v3, LW0/a;

    const v6, 0x309e3a4c

    invoke-direct {v3, v6, v2, v14}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const-string v2, "MyNumberNfcReading/{password}"

    const/16 v6, 0xfc

    invoke-static {v1, v2, v0, v3, v6}, LM4/t;->a(LK4/K;Ljava/lang/String;Ljava/util/List;LW0/a;I)V

    new-instance v0, LK4/e;

    new-instance v2, LK4/h;

    invoke-direct {v2}, LK4/h;-><init>()V

    iget-object v3, v2, LK4/h;->a:LK4/g$a;

    iput-object v4, v3, LK4/g$a;->a:LK4/S;

    const/4 v10, 0x0

    iput-boolean v10, v3, LK4/g$a;->b:Z

    invoke-virtual {v9}, LOT0/I;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LK4/h;->a(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3}, LK4/g$a;->a()LK4/g;

    move-result-object v2

    invoke-direct {v0, v5, v2}, LK4/e;-><init>(Ljava/lang/String;LK4/g;)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LOT0/t;

    invoke-direct {v2, v8, v13, v12}, LOT0/t;-><init>(Lxk1/a;LK4/N;Lxk1/p;)V

    new-instance v3, LW0/a;

    const v6, 0x5305890d

    invoke-direct {v3, v6, v2, v14}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const-string v2, "SignaturePasswordGuide"

    const/16 v6, 0xfc

    invoke-static {v1, v2, v0, v3, v6}, LM4/t;->a(LK4/K;Ljava/lang/String;Ljava/util/List;LW0/a;I)V

    new-instance v0, LK4/e;

    new-instance v2, LK4/h;

    invoke-direct {v2}, LK4/h;-><init>()V

    iget-object v2, v2, LK4/h;->a:LK4/g$a;

    iput-object v4, v2, LK4/g$a;->a:LK4/S;

    const/4 v10, 0x0

    iput-boolean v10, v2, LK4/g$a;->b:Z

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, LK4/g$a;->a()LK4/g;

    move-result-object v2

    invoke-direct {v0, v7, v2}, LK4/e;-><init>(Ljava/lang/String;LK4/g;)V

    new-instance v2, LK4/e;

    new-instance v3, LK4/h;

    invoke-direct {v3}, LK4/h;-><init>()V

    iget-object v6, v3, LK4/h;->a:LK4/g$a;

    iput-object v4, v6, LK4/g$a;->a:LK4/S;

    const/4 v10, 0x0

    iput-boolean v10, v6, LK4/g$a;->b:Z

    invoke-virtual {v9}, LOT0/I;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LK4/h;->a(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6}, LK4/g$a;->a()LK4/g;

    move-result-object v3

    invoke-direct {v2, v5, v3}, LK4/e;-><init>(Ljava/lang/String;LK4/g;)V

    new-instance v3, LK4/e;

    new-instance v4, LK4/h;

    invoke-direct {v4}, LK4/h;-><init>()V

    iget-object v4, v4, LK4/h;->a:LK4/g$a;

    sget-object v5, LOT0/h;->a:LOT0/h$c;

    iput-object v5, v4, LK4/g$a;->a:LK4/S;

    const/4 v10, 0x0

    iput-boolean v10, v4, LK4/g$a;->b:Z

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4}, LK4/g$a;->a()LK4/g;

    move-result-object v4

    const-string v5, "dataToSign"

    invoke-direct {v3, v5, v4}, LK4/e;-><init>(Ljava/lang/String;LK4/g;)V

    filled-new-array {v0, v2, v3}, [LK4/e;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LOT0/u;

    invoke-direct {v2, v13, v12}, LOT0/u;-><init>(LK4/N;Lxk1/p;)V

    new-instance v3, LW0/a;

    const v4, 0x30c201f9

    invoke-direct {v3, v4, v2, v14}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const-string v2, "SignatureNfcReading/{password}/{dataToSign}"

    const/16 v6, 0xfc

    invoke-static {v1, v2, v0, v3, v6}, LM4/t;->a(LK4/K;Ljava/lang/String;Ljava/util/List;LW0/a;I)V

    new-instance v0, LOT0/v;

    invoke-direct {v0, v13, v8}, LOT0/v;-><init>(LK4/N;Lxk1/a;)V

    new-instance v2, LW0/a;

    const v3, 0x532950ba

    invoke-direct {v2, v3, v0, v14}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const-string v0, "ForgotPassword"

    const/4 v3, 0x0

    const/16 v4, 0xfe

    invoke-static {v1, v0, v3, v2, v4}, LM4/t;->a(LK4/K;Ljava/lang/String;Ljava/util/List;LW0/a;I)V

    new-instance v0, LOT0/x;

    invoke-direct {v0, v11, v9}, LOT0/x;-><init>(Lxk1/l;LOT0/I;)V

    new-instance v2, LW0/a;

    const v5, 0x75909f7b

    invoke-direct {v2, v5, v0, v14}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const-string v0, "Result"

    invoke-static {v1, v0, v3, v2, v4}, LM4/t;->a(LK4/K;Ljava/lang/String;Ljava/util/List;LW0/a;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
