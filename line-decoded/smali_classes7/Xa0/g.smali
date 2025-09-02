.class public final LXa0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXa0/g$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:LEb0/j$a;


# instance fields
.field public final a:LGb0/c;

.field public final b:LYU/a;

.field public final c:Lcom/linecorp/line/serviceconfiguration/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LXa0/d$b;->SYSTEM_MESSAGE_TYPE_NAME:LXa0/d$b;

    invoke-virtual {v0}, LXa0/d$b;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LXa0/g;->d:Ljava/lang/String;

    sget-object v0, LXa0/d$b;->SYSTEM_MESSAGE_TYPE_NAME_FAILED_DECRYPTION:LXa0/d$b;

    invoke-virtual {v0}, LXa0/d$b;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LXa0/g;->e:Ljava/lang/String;

    new-instance v0, LEb0/j$a;

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-direct {v0, v1, v1}, LEb0/j$a;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, LXa0/g;->f:LEb0/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LGb0/c;)V
    .locals 2

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object p1

    const-string v1, "myProfileManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatRoomConfiguration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXa0/g;->a:LGb0/c;

    iput-object v0, p0, LXa0/g;->b:LYU/a;

    iput-object p1, p0, LXa0/g;->c:Lcom/linecorp/line/serviceconfiguration/o;

    return-void
.end method


# virtual methods
.method public final a(LGb0/c;LWQ/d;)LXa0/a;
    .locals 1

    sget-object v0, LXa0/d;->Companion:LXa0/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LXa0/d;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LO1/K;

    invoke-direct {p0, p1}, LO1/K;-><init>(LGb0/c;)V

    return-object p0

    :cond_0
    invoke-static {}, LXa0/d;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, LPB0/g;

    invoke-direct {p0, p1}, LPB0/g;-><init>(LGb0/c;)V

    return-object p0

    :cond_1
    invoke-static {}, LXa0/d;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, LXa0/h;->a:LXa0/h;

    return-object p0

    :cond_2
    invoke-static {}, LXa0/d;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LXa0/f;

    iget-object p0, p0, LXa0/g;->b:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    invoke-direct {p1, p0}, LXa0/f;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
