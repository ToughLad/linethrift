.class public final synthetic LHj/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Lcom/linecorp/liff/impl/permission/d;

.field public final synthetic c:LZ0/u;

.field public final synthetic d:LK4/N;

.field public final synthetic e:Lxk1/l;

.field public final synthetic f:LO0/q0;

.field public final synthetic g:LXl1/c;


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Lcom/linecorp/liff/impl/permission/d;LZ0/u;LK4/N;Lxk1/l;LO0/q0;LXl1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHj/y;->a:Lxk1/a;

    iput-object p2, p0, LHj/y;->b:Lcom/linecorp/liff/impl/permission/d;

    iput-object p3, p0, LHj/y;->c:LZ0/u;

    iput-object p4, p0, LHj/y;->d:LK4/N;

    iput-object p5, p0, LHj/y;->e:Lxk1/l;

    iput-object p6, p0, LHj/y;->f:LO0/q0;

    iput-object p7, p0, LHj/y;->g:LXl1/c;

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

    new-instance v2, LAx/q;

    iget-object v3, v0, LHj/y;->b:Lcom/linecorp/liff/impl/permission/d;

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, LAx/q;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LHj/B;

    iget-object v5, v0, LHj/y;->c:LZ0/u;

    iget-object v6, v0, LHj/y;->d:LK4/N;

    iget-object v7, v0, LHj/y;->e:Lxk1/l;

    iget-object v8, v0, LHj/y;->f:LO0/q0;

    invoke-direct {v4, v5, v6, v7, v8}, LHj/B;-><init>(LZ0/u;LK4/N;Lxk1/l;LO0/q0;)V

    new-instance v7, LHj/F;

    iget-object v14, v0, LHj/y;->a:Lxk1/a;

    invoke-direct {v7, v2, v4, v14}, LHj/F;-><init>(LAx/q;LHj/B;Lxk1/a;)V

    new-instance v2, LW0/a;

    const v4, -0x60d7d665

    const/4 v15, 0x1

    invoke-direct {v2, v4, v7, v15}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const-string v4, "PERMISSION_LIST"

    const/4 v7, 0x0

    const/16 v9, 0xfe

    invoke-static {v1, v4, v7, v2, v9}, LM4/t;->a(LK4/K;Ljava/lang/String;Ljava/util/List;LW0/a;I)V

    iget-boolean v11, v3, Lcom/linecorp/liff/impl/permission/d;->f:Z

    new-instance v10, LCq0/L0;

    const/4 v2, 0x1

    invoke-direct {v10, v2, v5, v8}, LCq0/L0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LHj/x;

    iget-object v0, v0, LHj/y;->g:LXl1/c;

    const/4 v2, 0x0

    invoke-direct {v12, v0, v3, v8, v2}, LHj/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v13, LCa1/f;

    const/4 v0, 0x3

    invoke-direct {v13, v6, v0}, LCa1/f;-><init>(Ljava/lang/Object;I)V

    move v0, v9

    new-instance v9, LHj/E;

    invoke-direct/range {v9 .. v14}, LHj/E;-><init>(LCq0/L0;ZLHj/x;LCa1/f;Lxk1/a;)V

    new-instance v2, LW0/a;

    const v3, 0x2341a66

    invoke-direct {v2, v3, v9, v15}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const-string v3, "PERMISSION_DETAIL"

    invoke-static {v1, v3, v7, v2, v0}, LM4/t;->a(LK4/K;Ljava/lang/String;Ljava/util/List;LW0/a;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
