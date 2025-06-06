.class public final Lgj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/k;LZi/b;)Lgj/b;
    .locals 1

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LaU0/f;->b:LaU0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaU0/f;

    new-instance v0, Lgj/b;

    invoke-direct {v0, p1, p2, p0}, Lgj/b;-><init>(Landroidx/fragment/app/k;LZi/b;LaU0/f;)V

    return-object v0
.end method
