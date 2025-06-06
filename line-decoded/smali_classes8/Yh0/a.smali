.class public final LYh0/a;
.super LEi0/i;
.source "SourceFile"


# static fields
.field public static final g:LYh0/a;

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYh0/a;

    invoke-direct {v0}, LYh0/a;-><init>()V

    sput-object v0, LYh0/a;->g:LYh0/a;

    const-string v0, "common.additionaltab"

    const-string v1, "line.setting.voip:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LYh0/a;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lwh0/e;->a:Lwh0/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwh0/e$a;->d()Lwh0/x;

    move-result-object v0

    invoke-interface {v0}, Lwh0/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LEi0/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)LYh0/f;
    .locals 1

    sget-object v0, LYh0/f;->d:LYh0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYh0/f;

    return-object p0
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;",
            ">;>;"
        }
    .end annotation

    invoke-super/range {p0 .. p0}, LEi0/i;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljh0/Q;

    new-instance v2, LYh0/a$a;

    const-string v7, "getAdditionalTabTitle(Landroid/content/Context;)Ljava/lang/String;"

    const/4 v8, 0x4

    const/4 v3, 0x2

    const-class v5, LYh0/a;

    const-string v6, "getAdditionalTabTitle"

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LYh0/a$b;

    const-string v14, "getAdditionalTabDescription(Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;)Ljava/lang/String;"

    const/4 v15, 0x4

    const/4 v10, 0x2

    const-class v12, LYh0/a;

    const-string v13, "getAdditionalTabDescription"

    move-object/from16 v11, p0

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, LYh0/a$c;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v7, v3, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v8, Ljh0/q;->q:Ljh0/q$e;

    sget-object v12, Ljh0/q;->r:Ljh0/q$d;

    sget-object v13, Ljh0/q;->m:Ljh0/q$a;

    sget-object v14, Ljh0/q;->n:LEQ/x;

    sget-object v15, Ljh0/q;->p:Ljh0/q$f;

    new-instance v6, LCe/E;

    const/16 v9, 0x9

    invoke-direct {v6, v9}, LCe/E;-><init>(I)V

    new-instance v9, Ljh0/E$c;

    move-object v10, v2

    sget-object v2, LYh0/a;->h:Ljava/lang/String;

    invoke-direct {v9, v2}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v11, LYh0/a$d;

    invoke-direct {v11, v3, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object v3, v10

    const/4 v10, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    const/16 v16, 0x0

    const v22, 0x2fc014

    move-object/from16 v20, v9

    move-object v9, v8

    invoke-direct/range {v1 .. v22}, Ljh0/Q;-><init>(Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Ljh0/q$e;Ljava/lang/Integer;LBP/f0;Ljh0/q$d;Ljh0/q$a;Lxk1/l;Ljh0/q$f;ZZLbf1/f;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    invoke-virtual {v1}, Ljh0/Q;->e()Ljh0/Q;

    move-result-object v1

    invoke-static {v0, v1}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
