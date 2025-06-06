.class public final LTI/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKI/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;Landroid/view/ViewGroup;Lcom/bumptech/glide/m;LII/d;Landroidx/lifecycle/J;)LTI/d;
    .locals 10

    const-string p0, "homeGuideHelper"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tabLifecycleOwner"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, LQI/b;->a(Landroid/view/View;)LQI/b;

    move-result-object v3

    new-instance v1, LTI/d;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, LLv0/m;

    new-instance v8, LUI/a;

    sget-object p2, LUI/a$e;->LINE_HOMETAB:LUI/a$e;

    invoke-direct {v8, p2}, LUI/a;-><init>(LUI/a$e;)V

    sget-object p2, LJI/c;->o1:LJI/c$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, LJI/c;

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, LTI/d;-><init>(Landroid/view/Window;LQI/b;Lcom/bumptech/glide/m;LII/d;Landroidx/lifecycle/J;LLv0/m;LUI/a;LJI/c;)V

    return-object v1
.end method
