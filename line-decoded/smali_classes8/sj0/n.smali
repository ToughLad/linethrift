.class public final Lsj0/n;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lsj0/n;

.field public static final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsj0/n;

    const v1, 0x7f1531ec

    invoke-direct {v0, v1}, Ljh0/Y;-><init>(I)V

    sput-object v0, Lsj0/n;->c:Lsj0/n;

    sget-object v0, Lcom/linecorp/line/settings/studentplan/c;->c:Lcom/linecorp/line/settings/studentplan/c;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/studentplan/c;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljh0/H;

    sget-object v2, Lsj0/g;->SaveButton:Lsj0/g;

    invoke-virtual {v2}, Lsj0/g;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LEQ/f0;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LEQ/f0;-><init>(I)V

    new-instance v4, LGi0/N;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, LGi0/N;-><init>(I)V

    sget-object v5, Ljh0/q;->s:Ljh0/q$b;

    invoke-direct {v1, v2, v3, v4, v5}, Ljh0/H;-><init>(Ljava/lang/String;LEQ/f0;LGi0/N;Ljh0/q$b;)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lsj0/n;->d:Ljava/util/ArrayList;

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
            "Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lsj0/n;->d:Ljava/util/ArrayList;

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

    sget-object p0, Ljh0/Y;->b:LGi0/z;

    return-object p0
.end method
