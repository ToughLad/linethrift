.class public final Lcom/linecorp/line/settings/albums/a;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/settings/albums/a;

.field public static final d:LYg0/c;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/4 v0, 0x2

    const/4 v1, 0x6

    new-instance v2, Lcom/linecorp/line/settings/albums/a;

    const v3, 0x7f152ea3

    invoke-direct {v2, v3}, Ljh0/Y;-><init>(I)V

    sput-object v2, Lcom/linecorp/line/settings/albums/a;->c:Lcom/linecorp/line/settings/albums/a;

    new-instance v2, LYg0/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/linecorp/line/settings/albums/a;->d:LYg0/c;

    sget-object v2, LYg0/g;->HiddenAlbums:LYg0/g;

    invoke-virtual {v2}, LYg0/g;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Ljh0/q;->p:Ljh0/q$f;

    new-instance v3, Ljh0/E$d;

    invoke-virtual {v2}, LYg0/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    sget-object v23, Ljh0/q;->s:Ljh0/q$b;

    move-object/from16 v22, v3

    new-instance v3, Ljh0/Q;

    new-instance v2, LB50/k;

    invoke-direct {v2, v1}, LB50/k;-><init>(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v5, 0x7f152ea8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v24, 0x7efec

    move-object/from16 v21, v2

    invoke-direct/range {v3 .. v24}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    sget-object v2, LYg0/g;->DataUsageAgreementAlbums:LYg0/g;

    invoke-virtual {v2}, LYg0/g;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljh0/E$c;

    invoke-virtual {v2}, LYg0/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljh0/j;

    new-instance v8, Lcom/linecorp/line/settings/albums/a$a;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const v6, 0x7f1504e0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, LAT/m;

    invoke-direct {v10, v1}, LAT/m;-><init>(I)V

    new-instance v12, LAT/n;

    const/4 v1, 0x7

    invoke-direct {v12, v1}, LAT/n;-><init>(I)V

    new-instance v14, Lcom/linecorp/line/settings/albums/a$d;

    invoke-direct {v14, v0, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const v7, 0x7f152ea7

    const/4 v11, 0x0

    const v6, 0x7f152eaa

    const/16 v15, 0x80

    invoke-direct/range {v4 .. v15}, Ljh0/j;-><init>(Ljava/lang/String;IILxk1/p;Ljava/lang/Integer;Lxk1/l;Lbf1/f;Lxk1/l;Ljh0/E$c;Lxk1/p;I)V

    new-array v0, v0, [Ljh0/q;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/albums/a;->e:Ljava/util/List;

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
            "Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/linecorp/line/settings/albums/a;->e:Ljava/util/List;

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

    sget-object p0, Lcom/linecorp/line/settings/albums/a;->d:LYg0/c;

    return-object p0
.end method
