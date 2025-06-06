.class public final Ln00/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljp/naver/line/android/util/y;

.field public static final b:Ljp/naver/line/android/util/y;

.field public static c:Z

.field public static d:Lcom/linecorp/line/pay/base/common/security/f;

.field public static e:LF40/i;

.field public static f:LV00/b;

.field public static g:LV00/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sput-object v0, Ln00/B;->a:Ljp/naver/line/android/util/y;

    sput-object v0, Ln00/B;->b:Ljp/naver/line/android/util/y;

    return-void
.end method

.method public static final a()LV00/c;
    .locals 1

    sget-object v0, Ln00/B;->g:LV00/c;

    if-nez v0, :cond_0

    sget-object v0, LV00/c;->q3:LV00/c$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/c;

    :cond_0
    sput-object v0, Ln00/B;->g:LV00/c;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LF40/i;->Companion:LF40/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LF40/i$a;->a(Landroid/content/Context;)LF40/i;

    move-result-object v0

    sput-object v0, Ln00/B;->e:LF40/i;

    sget-object v0, Ln00/w;->a:LR00/j;

    sget-object v0, LR00/j;->M2:LR00/j$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR00/j;

    const-string v1, "client"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ln00/w;->a:LR00/j;

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    sput-object v0, Ln00/B;->f:LV00/b;

    sget-object v0, LV00/c;->q3:LV00/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/c;

    sput-object p0, Ln00/B;->g:LV00/c;

    const/4 p0, 0x0

    sput-boolean p0, Ln00/B;->c:Z

    return-void
.end method
