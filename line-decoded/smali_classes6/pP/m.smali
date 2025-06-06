.class public final LpP/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LaP/c;


# direct methods
.method public constructor <init>(LaP/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpP/m;->a:LaP/c;

    return-void
.end method


# virtual methods
.method public final a(LFO/a;)V
    .locals 9

    instance-of v0, p1, LFO/a$a;

    iget-object p0, p0, LpP/m;->a:LaP/c;

    if-eqz v0, :cond_2

    check-cast p1, LFO/a$a;

    iget-object v0, p1, LFO/a$a;->b:LYO/i;

    iget-object v1, v0, LYO/i;->e:LYO/c;

    instance-of v2, v1, LYO/k;

    if-eqz v2, :cond_0

    new-instance v3, LCP/g;

    check-cast v1, LYO/k;

    sget-object v7, LCP/h;->PluginDrawable:LCP/h;

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.liveplatform.model.LivePlatformChatMessage.PluginDrawableData"

    const/4 v8, 0x0

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LYO/i;->b:Ljava/lang/String;

    iget-object v5, v0, LYO/i;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, LCP/g;-><init>(Ljava/lang/String;Ljava/lang/String;LCP/I;LCP/h;LCP/i;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, LFO/a$a;->a:Landroid/view/ViewGroup;

    invoke-interface {p0, p1, v3}, LaP/c;->r(Landroid/view/ViewGroup;LCP/g;)V

    return-void

    :cond_2
    instance-of v0, p1, LFO/a$b;

    if-eqz v0, :cond_4

    check-cast p1, LFO/a$b;

    iget-object v0, p1, LFO/a$b;->b:LYO/i;

    invoke-static {v0}, LwP/k;->a(LYO/i;)LCP/g;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, LFO/a$b;->a:Landroid/text/SpannableStringBuilder;

    invoke-interface {p0, p1, v0}, LaP/c;->j(Landroid/text/SpannableStringBuilder;LCP/g;)V

    :cond_4
    :goto_1
    return-void
.end method
