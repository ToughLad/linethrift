.class public final Lcom/linecorp/line/settings/impl/googleassistant/a;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/settings/impl/googleassistant/a;

.field public static final d:LGi0/M;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x2

    new-instance v1, Lcom/linecorp/line/settings/impl/googleassistant/a;

    const v2, 0x7f152fb2

    invoke-direct {v1, v2}, Ljh0/Y;-><init>(I)V

    sput-object v1, Lcom/linecorp/line/settings/impl/googleassistant/a;->c:Lcom/linecorp/line/settings/impl/googleassistant/a;

    new-instance v1, LGi0/M;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LGi0/M;-><init>(I)V

    sput-object v1, Lcom/linecorp/line/settings/impl/googleassistant/a;->d:LGi0/M;

    new-instance v1, Ljh0/m;

    sget-object v14, Ljh0/q;->s:Ljh0/q$b;

    const/4 v2, 0x6

    const v3, 0x7f152e7a

    invoke-direct {v1, v3, v14, v2}, Ljh0/m;-><init>(ILxk1/p;I)V

    new-instance v2, Ljh0/j;

    sget-object v3, Lui0/a;->AddLineFriendsAsContacts:Lui0/a;

    move-object v4, v3

    invoke-virtual {v4}, Lui0/a;->a()Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f152e68

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lcom/linecorp/line/settings/impl/googleassistant/a$a;

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v12, LGi0/N;

    const/16 v6, 0xe

    invoke-direct {v12, v6}, LGi0/N;-><init>(I)V

    new-instance v13, Ljh0/E$c;

    invoke-virtual {v4}, Lui0/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v4}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v4, 0x7f152e67

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x1a8

    invoke-direct/range {v2 .. v15}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    new-array v0, v0, [Ljh0/q;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/impl/googleassistant/a;->e:Ljava/util/List;

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
            "Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/linecorp/line/settings/impl/googleassistant/a;->e:Ljava/util/List;

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

    sget-object p0, Lcom/linecorp/line/settings/impl/googleassistant/a;->d:LGi0/M;

    return-object p0
.end method
