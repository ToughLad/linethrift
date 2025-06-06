.class public final LGx/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/d;

.field public final b:LGx/j;

.field public final c:Lgw/c;

.field public final d:Le91/U;

.field public final e:Lk/h;


# direct methods
.method public constructor <init>(Ln/d;LGx/j;Lgw/c;Le91/U;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voipCallContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreferenceBoAccessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGx/m;->a:Ln/d;

    iput-object p2, p0, LGx/m;->b:LGx/j;

    iput-object p3, p0, LGx/m;->c:Lgw/c;

    iput-object p4, p0, LGx/m;->d:Le91/U;

    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance p3, LE50/j;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, LE50/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    check-cast p1, Lk/h;

    iput-object p1, p0, LGx/m;->e:Lk/h;

    return-void
.end method


# virtual methods
.method public final a(LDr/a;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LGx/m;->c:Lgw/c;

    invoke-interface {v1}, Lgw/c;->e()Z

    move-result v1

    iget-object v2, p0, LGx/m;->a:Ln/d;

    if-nez v1, :cond_3

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, LGx/m;->d:Le91/U;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v1

    sget-object v3, Loi1/n;->APP_MOVIE_LIMIT_WARN:Loi1/n;

    invoke-virtual {v1, v0, v3, v0}, LJh1/f;->d(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LGx/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LGx/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f150be5

    invoke-static {v2, p0, v0}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LGx/m;->b(LDr/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_3
    :goto_1
    const p0, 0x7f153c6e

    invoke-static {v2, p0, v0}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void
.end method

.method public final b(LDr/a;)V
    .locals 7

    invoke-static {}, LVg1/g;->i()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LGx/m;->a:Ln/d;

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LHg1/h;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_0
    new-instance v0, LGx/k;

    invoke-direct {v0}, LGx/k;-><init>()V

    invoke-static {v2, p1}, LGx/k;->b(Landroidx/fragment/app/n;LDr/a;)LGo/a;

    move-result-object v0

    invoke-static {v2, p1}, LGx/k;->a(Landroidx/fragment/app/n;LDr/a;)Lao/d;

    move-result-object p1

    sget-object v3, Lcom/linecorp/line/media/picker/b$k;->CHAT:Lcom/linecorp/line/media/picker/b$k;

    invoke-static {v2, v3}, Lcom/linecorp/line/media/picker/b;->e(Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$k;)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lcom/linecorp/line/media/picker/b$d;->SEND:Lcom/linecorp/line/media/picker/b$d;

    iget-object v4, v2, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object v3, v4, Lcom/linecorp/line/media/picker/b$i;->z8:Lcom/linecorp/line/media/picker/b$d;

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/linecorp/line/media/picker/b$i;->V8:Z

    const-wide/16 v5, 0x12c

    iput-wide v5, v4, Lcom/linecorp/line/media/picker/b$i;->C:J

    iput-boolean v3, v4, Lcom/linecorp/line/media/picker/b$i;->V2:Z

    sget-object v3, LnR/y;->CHAT:LnR/y;

    invoke-virtual {v2, v3}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    if-eqz v0, :cond_1

    iput-object v0, v4, Lcom/linecorp/line/media/picker/b$i;->q8:LGo/a;

    :cond_1
    if-eqz p1, :cond_2

    iput-object p1, v4, Lcom/linecorp/line/media/picker/b$i;->r8:Lao/d;

    :cond_2
    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, LGx/m;->e:Lk/h;

    invoke-virtual {p0, p1, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_3
    return-void
.end method
