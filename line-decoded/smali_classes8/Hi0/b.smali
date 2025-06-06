.class public final LHi0/b;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/melody/LineUserMelodySettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LHi0/b;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/melody/LineUserMelodySettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:LHi0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x2

    new-instance v1, LHi0/b;

    invoke-static {}, LHi0/b;->e()I

    move-result v2

    invoke-direct {v1, v2}, Ljh0/Y;-><init>(I)V

    sput-object v1, LHi0/b;->c:LHi0/b;

    new-instance v1, Ljh0/m;

    invoke-static {}, LHi0/b;->e()I

    move-result v2

    sget-object v14, Ljh0/q;->s:Ljh0/q$b;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v14, v3}, Ljh0/m;-><init>(ILxk1/p;I)V

    new-instance v3, Ljh0/Q;

    sget-object v2, LHi0/c;->RING_TONE:LHi0/c;

    invoke-virtual {v2}, LHi0/c;->getId()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f152ff7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ljh0/q;->p:Ljh0/q$f;

    invoke-virtual {v2}, LHi0/c;->a()Lxk1/l;

    move-result-object v11

    new-instance v12, LAi0/e;

    invoke-direct {v12, v0}, LAi0/e;-><init>(I)V

    new-instance v13, Ljh0/E$d;

    invoke-virtual {v2}, LHi0/c;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v5, 0x7f1530f7

    const/4 v8, 0x0

    const v15, 0x3ffe4

    invoke-direct/range {v3 .. v15}, Ljh0/Q;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lxk1/p;Lcom/linecorp/line/settings/profile/a$f;Lcom/linecorp/line/settings/profile/a$g;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E$d;Lxk1/p;I)V

    move-object v2, v3

    new-instance v3, Ljh0/Q;

    sget-object v4, LHi0/c;->RINGBACK_TONE:LHi0/c;

    move-object v5, v4

    invoke-virtual {v5}, LHi0/c;->getId()Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f152ff6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5}, LHi0/c;->a()Lxk1/l;

    move-result-object v11

    new-instance v12, LAi0/f;

    const/4 v8, 0x5

    invoke-direct {v12, v8}, LAi0/f;-><init>(I)V

    new-instance v13, Ljh0/E$d;

    invoke-virtual {v5}, LHi0/c;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v13, v5}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v5, 0x7f1530d8

    const/4 v8, 0x0

    const v15, 0x3ffe4

    invoke-direct/range {v3 .. v15}, Ljh0/Q;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lxk1/p;Lcom/linecorp/line/settings/profile/a$f;Lcom/linecorp/line/settings/profile/a$g;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E$d;Lxk1/p;I)V

    move-object v10, v3

    sget-object v3, LHi0/c;->MELODY_STORE:LHi0/c;

    invoke-virtual {v3}, LHi0/c;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v5

    invoke-interface {v5}, LAg1/a;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljh0/E$c;

    invoke-virtual {v3}, LHi0/c;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljh0/y;

    new-instance v5, LHi0/b$a;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, LAi0/g;

    invoke-direct {v7, v0}, LAi0/g;-><init>(I)V

    move-object v9, v14

    invoke-direct/range {v3 .. v9}, Ljh0/y;-><init>(Ljava/lang/String;Lxk1/p;Ljava/lang/String;Lxk1/l;Ljh0/E;Lxk1/p;)V

    const/4 v4, 0x4

    new-array v4, v4, [Ljh0/q;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    aput-object v10, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LHi0/b;->d:Ljava/util/List;

    new-instance v0, LHi0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHi0/b;->e:LHi0/a;

    return-void
.end method

.method public static final e()I
    .locals 3

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    invoke-interface {v0}, LAg1/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xa74

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f152ffd

    return v0

    :cond_1
    :goto_0
    const v0, 0x7f152ff4

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/melody/LineUserMelodySettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, LHi0/b;->d:Ljava/util/List;

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

    sget-object p0, LHi0/b;->e:LHi0/a;

    return-object p0
.end method
