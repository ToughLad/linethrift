.class public final Lqj0/a;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/stickerautoplay/LineUserStickerAutoPlaySettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lqj0/a;

.field public static final d:Lqj0/a$c;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/stickerautoplay/LineUserStickerAutoPlaySettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lqj0/a;

    const v1, 0x7f15316f

    invoke-direct {v0, v1}, Ljh0/Y;-><init>(I)V

    sput-object v0, Lqj0/a;->c:Lqj0/a;

    sget-object v0, Lqj0/a$c;->a:Lqj0/a$c;

    sput-object v0, Lqj0/a;->d:Lqj0/a$c;

    new-instance v1, Ljh0/j;

    sget-object v0, Lqj0/e;->PopupSticker:Lqj0/e;

    invoke-virtual {v0}, Lqj0/e;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lqj0/a$a;

    const/4 v15, 0x2

    const/4 v3, 0x0

    invoke-direct {v6, v15, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v11, LD60/a;

    const/16 v4, 0xd

    invoke-direct {v11, v4}, LD60/a;-><init>(I)V

    new-instance v12, Ljh0/E$c;

    invoke-virtual {v0}, Lqj0/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    sget-object v28, Ljh0/q;->s:Ljh0/q$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v3

    const v3, 0x7f153172

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v14, 0x1e8

    move-object/from16 v13, v28

    invoke-direct/range {v1 .. v14}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    new-instance v16, Ljh0/j;

    sget-object v2, Lqj0/e;->EffectSticker:Lqj0/e;

    invoke-virtual {v2}, Lqj0/e;->a()Ljava/lang/String;

    move-result-object v17

    new-instance v3, Lqj0/a$b;

    invoke-direct {v3, v15, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, LD60/b;

    const/16 v4, 0x9

    invoke-direct {v0, v4}, LD60/b;-><init>(I)V

    new-instance v4, Ljh0/E$c;

    invoke-virtual {v2}, Lqj0/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v18, 0x7f153171

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x1a8

    move-object/from16 v26, v0

    move-object/from16 v21, v3

    move-object/from16 v27, v4

    invoke-direct/range {v16 .. v29}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v0, v16

    filled-new-array {v1, v0}, [Ljh0/j;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqj0/a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/stickerautoplay/LineUserStickerAutoPlaySettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lqj0/a;->e:Ljava/util/List;

    return-object p0
.end method

.method public final d()Lxk1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/q<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljh0/E;",
            ">;",
            "Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lqj0/a;->d:Lqj0/a$c;

    return-object p0
.end method
