.class public final LHj1/o;
.super LHj1/b$a;
.source "SourceFile"


# static fields
.field public static final c:LHj1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHj1/o;

    const-string v1, "safetycheck"

    invoke-direct {v0, v1}, LHj1/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LHj1/o;->c:LHj1/o;

    return-void
.end method


# virtual methods
.method public final c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 1

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LpI/a;->h:LpI/a$a;

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpI/a;

    invoke-virtual {p0}, LpI/a;->g()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_0
    const-string p0, "forceUpdate"

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p0

    sget p1, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity;->Y:I

    new-instance p1, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$c;

    const/16 p3, 0xb

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0, p0}, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$c;-><init>(ILjava/lang/String;Z)V

    invoke-static {p2, p1}, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$a;->a(Landroid/content/Context;Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b;)Landroid/content/Intent;

    move-result-object p0

    move-object p1, p2

    :goto_0
    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getBaseContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method
