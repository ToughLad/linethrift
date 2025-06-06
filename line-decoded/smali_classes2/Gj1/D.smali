.class public final LGj1/D;
.super LFj1/i;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFj1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, LFj1/e$c;

    const-string v2, "list"

    invoke-direct {v1, v2, v0}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    new-array v2, v2, [LFj1/e;

    aput-object v1, v2, v0

    sget-object v0, LFj1/e$b;->a:LFj1/e$b;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LGj1/D;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string p1, "meeting"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 4

    const/4 p0, 0x1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p0, Lcom/linecorp/line/meeting/view/MeetingActivity;

    invoke-static {p2, p0}, LED/x;->d(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_1
    invoke-virtual {p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p0

    move v1, p3

    move v2, v1

    :goto_0
    if-gt v1, v0, :cond_6

    if-nez v2, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-nez v2, :cond_4

    if-eqz v3, :cond_3

    move v2, p0

    goto :goto_0

    :cond_3
    add-int/2addr v1, p0

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_2
    add-int/2addr v0, p0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LfE0/a;->a:LfE0/a;

    const-string p1, "urlId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI01/a;->a:LI01/a$a;

    invoke-virtual {v0}, LI01/a$a;->getContext()LJ01/b;

    move-result-object v0

    new-instance v1, LW01/j;

    const-string v2, ""

    invoke-direct {v1, p0, v2}, LW01/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LJ01/b;->d(LW01/j;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f150690

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_7
    sget p3, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;->R0:I

    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;

    invoke-direct {p3, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method
