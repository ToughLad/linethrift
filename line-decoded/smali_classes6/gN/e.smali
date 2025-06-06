.class public final LgN/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgN/e$a;
    }
.end annotation


# static fields
.field public static final e:LgN/e$a;


# instance fields
.field public final a:LSl1/B;

.field public final b:LHw0/c;

.field public final c:LUv0/d;

.field public final d:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LgN/e$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LgN/e;->e:LgN/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    sget-object v1, LGw0/b;->c1:LGw0/b$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGw0/b;

    invoke-interface {v1}, LGw0/b;->c()LBw0/d;

    move-result-object v1

    sget-object v2, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUv0/d;

    const-string v3, "ioDispatcher"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contactUtilsForTimeline"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LgN/e;->a:LSl1/B;

    iput-object v1, p0, LgN/e;->b:LHw0/c;

    iput-object v2, p0, LgN/e;->c:LUv0/d;

    sget-object v0, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/encryption/sharedpref/c;

    const-string v0, "lights_write_page"

    invoke-virtual {p1, v0}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LgN/e;->d:Landroid/content/SharedPreferences;

    return-void
.end method
