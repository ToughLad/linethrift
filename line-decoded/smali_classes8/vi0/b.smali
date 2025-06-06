.class public final Lvi0/b;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/impl/home/LineUserHomeSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lvi0/b;

.field public static final d:Lvi0/a;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/impl/home/LineUserHomeSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 35

    const/4 v0, 0x2

    new-instance v1, Lvi0/b;

    const v2, 0x7f152fbc

    invoke-direct {v1, v2}, Ljh0/Y;-><init>(I)V

    sput-object v1, Lvi0/b;->c:Lvi0/b;

    new-instance v1, Lvi0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lvi0/b;->d:Lvi0/a;

    new-instance v2, Ljh0/j;

    sget-object v1, Lvi0/e;->AnimationEffect:Lvi0/e;

    invoke-virtual {v1}, Lvi0/e;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lvi0/b$a;

    const/4 v12, 0x0

    invoke-direct {v6, v0, v12}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, LAm/r0;

    const/16 v4, 0xc

    invoke-direct {v7, v4}, LAm/r0;-><init>(I)V

    new-instance v8, LBP/f0;

    const/16 v4, 0x9

    invoke-direct {v8, v4}, LBP/f0;-><init>(I)V

    new-instance v9, Ljh0/E$c;

    invoke-virtual {v1}, Lvi0/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lvi0/b$c;

    invoke-direct {v10, v0, v12}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const v4, 0x7f152fbd

    const v5, 0x7f152fbe

    const/16 v11, 0x30

    invoke-direct/range {v2 .. v11}, Ljh0/j;-><init>(Ljava/lang/String;IILxk1/p;Lxk1/l;Lxk1/l;Ljh0/E$c;Lxk1/p;I)V

    invoke-virtual {v1}, Lvi0/e;->a()Ljava/lang/String;

    move-result-object v14

    sget-object v18, Ljh0/q;->p:Ljh0/q$f;

    sget-object v31, Ljh0/q;->k:LEQ/w;

    new-instance v3, Ljh0/E$c;

    invoke-virtual {v1}, Lvi0/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljh0/Q;

    const v1, 0x7f152fbe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v1, Lvi0/b$d;

    invoke-direct {v1, v0, v12}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lvi0/b$e;

    invoke-direct {v4, v0, v12}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v15, 0x7f152fbd

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v34, 0x7dbe4

    move-object/from16 v24, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    invoke-direct/range {v13 .. v34}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    new-array v0, v0, [Ljh0/q;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v13, v0, v1

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvi0/b;->e:Ljava/util/List;

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
            "Lcom/linecorp/line/settings/impl/home/LineUserHomeSettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lvi0/b;->e:Ljava/util/List;

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

    sget-object p0, Lvi0/b;->d:Lvi0/a;

    return-object p0
.end method
