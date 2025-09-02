.class public final LZd1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LZd1/b$a;


# instance fields
.field public final a:Lgw0/i;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/naver/line/android/activity/main/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final e:LZd1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZd1/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LZd1/b;->f:LZd1/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgw0/i;LsV/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LZd1/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LZd1/b;->a:Lgw0/i;

    sget-object p2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p2, p0, LZd1/b;->d:Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object p2, Lpd1/c;->h:Lpd1/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZd1/a;

    iput-object p1, p0, LZd1/b;->e:LZd1/a;

    return-void
.end method

.method public static c()Ljp/naver/line/android/activity/main/a;
    .locals 4

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->ADDITIONAL_MAIN_TAB:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->h(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljp/naver/line/android/activity/main/a;->Companion:Ljp/naver/line/android/activity/main/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljp/naver/line/android/activity/main/a$a;->a(Ljava/lang/String;)Ljp/naver/line/android/activity/main/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, LZd1/b$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :cond_0
    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object v2, v2, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Ljp/naver/line/android/settings/e$c;->w:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    invoke-static {}, Lbg1/E;->a()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, Lbg1/E;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljp/naver/line/android/activity/main/a;->NEWS:Ljp/naver/line/android/activity/main/a;

    return-object v0

    :cond_5
    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object v0, v0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Ljp/naver/line/android/settings/e$c;->w:Z

    if-eqz v0, :cond_6

    sget-object v0, Ljp/naver/line/android/activity/main/a;->CALL:Ljp/naver/line/android/activity/main/a;

    return-object v0

    :cond_6
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LZd1/b;->d:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->X()Lcom/linecorp/line/serviceconfiguration/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/b0;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljp/naver/line/android/activity/main/a;->PORTAL:Ljp/naver/line/android/activity/main/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, Ljp/naver/line/android/activity/main/a;->HOME:Ljp/naver/line/android/activity/main/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v2, Ljp/naver/line/android/activity/main/a;->CHAT:Ljp/naver/line/android/activity/main/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LZd1/b;->a:Lgw0/i;

    iget-object p0, p0, Lgw0/i;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljp/naver/line/android/activity/main/a;->TIMELINE:Ljp/naver/line/android/activity/main/a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lbg1/E;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljp/naver/line/android/activity/main/a;->NEWS:Ljp/naver/line/android/activity/main/a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Ljg1/d;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljp/naver/line/android/activity/main/a;->CALL:Ljp/naver/line/android/activity/main/a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-interface {v1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->u0()Lcom/linecorp/line/serviceconfiguration/A0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/A0;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljp/naver/line/android/activity/main/a;->WALLET:Ljp/naver/line/android/activity/main/a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/naver/line/android/activity/main/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZd1/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZd1/b;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZd1/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LZd1/b;->c:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(I)Ljp/naver/line/android/activity/main/a;
    .locals 2

    invoke-virtual {p0}, LZd1/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/main/a;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LZd1/b;->b()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/main/a;

    return-object p0
.end method
