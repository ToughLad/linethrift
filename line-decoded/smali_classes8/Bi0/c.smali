.class public final LBi0/c;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/impl/stickersuggestions/LineUserStickerSuggestionsSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LBi0/c;

.field public static final d:LBi0/c$c;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/impl/stickersuggestions/LineUserStickerSuggestionsSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-instance v2, LBi0/c;

    const v3, 0x7f1505d8

    invoke-direct {v2, v3}, Ljh0/Y;-><init>(I)V

    sput-object v2, LBi0/c;->c:LBi0/c;

    sget-object v2, LBi0/c$c;->a:LBi0/c$c;

    sput-object v2, LBi0/c;->d:LBi0/c$c;

    new-instance v3, Ljh0/j;

    sget-object v2, LBi0/e;->DisplaySuggestions:LBi0/e;

    invoke-virtual {v2}, LBi0/e;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v8, LBi0/c$a;

    const/4 v5, 0x0

    invoke-direct {v8, v0, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v13, LBi0/a;

    invoke-direct {v13, v1}, LBi0/a;-><init>(I)V

    new-instance v14, Ljh0/E$c;

    invoke-virtual {v2}, LBi0/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    sget-object v15, Ljh0/q;->s:Ljh0/q$b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v5

    const v5, 0x7f1505d8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x1e8

    invoke-direct/range {v3 .. v16}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    new-instance v4, Ljh0/Q;

    sget-object v5, LBi0/e;->Language:LBi0/e;

    move-object v6, v5

    invoke-virtual {v6}, LBi0/e;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Ljh0/q;->p:Ljh0/q$f;

    new-instance v7, LBi0/b;

    invoke-direct {v7, v1}, LBi0/b;-><init>(I)V

    new-instance v8, Ljh0/E$d;

    invoke-virtual {v6}, LBi0/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v6, LBi0/c$b;

    invoke-direct {v6, v0, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v24, v6

    const v6, 0x7f152ec1

    move-object/from16 v22, v7

    const/4 v7, 0x0

    move-object/from16 v23, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v25, 0x7ffec

    invoke-direct/range {v4 .. v25}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    new-array v0, v0, [Ljh0/q;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LBi0/c;->e:Ljava/util/List;

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
            "Lcom/linecorp/line/settings/impl/stickersuggestions/LineUserStickerSuggestionsSettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, LBi0/c;->e:Ljava/util/List;

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

    sget-object p0, LBi0/c;->d:LBi0/c$c;

    return-object p0
.end method
