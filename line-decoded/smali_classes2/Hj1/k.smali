.class public final LHj1/k;
.super LHj1/b$a;
.source "SourceFile"


# static fields
.field public static final c:LHj1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHj1/k;

    const-string v1, "news"

    invoke-direct {v0, v1}, LHj1/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LHj1/k;->c:LHj1/k;

    return-void
.end method


# virtual methods
.method public final c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 4

    const/4 p0, 0x0

    const/4 v0, 0x1

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "referrer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LFj1/c;->a:LFj1/c;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "toString(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LFj1/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x2f

    if-eqz p1, :cond_0

    new-array v3, v0, [C

    aput-char v2, v3, p0

    invoke-static {p1, v3, p3}, LPl1/x;->f0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    move-object p0, v1

    goto :goto_1

    :cond_1
    new-array v3, v0, [C

    aput-char v2, v3, p0

    invoke-static {p1, v3, p3}, LPl1/x;->f0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object p3

    const/16 v2, 0x3f

    const/4 v3, 0x6

    invoke-static {p1, v2, p0, p0, v3}, LPl1/x;->P(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    const/4 v2, -0x1

    if-le p0, v2, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v0, p3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    :goto_1
    if-nez p0, :cond_4

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_4
    invoke-static {}, Lbg1/E;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    invoke-static {p2}, Ljp/naver/line/android/activity/main/MainActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p3, 0x24000000

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lbg1/E;->b()Z

    move-result p3

    const-string v0, "TAB_ID"

    if-eqz p3, :cond_5

    const-string p3, "NEWS"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    const-string p3, "TIMELINE"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_6

    move-object v1, p0

    :cond_6
    const-class p0, Lbg1/E;

    monitor-enter p0

    if-nez v1, :cond_7

    :try_start_0
    invoke-static {}, LLU0/g;->b()LLU0/b;

    move-result-object p3

    invoke-interface {p3}, LLU0/b;->m()V

    goto :goto_3

    :cond_7
    invoke-static {}, LLU0/g;->b()LLU0/b;

    move-result-object p3

    invoke-interface {p3, v1}, LLU0/b;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_8
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0
.end method
