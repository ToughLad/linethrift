.class public final LgC/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfC/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgC/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/h;Lh/h;Landroid/view/ViewStub;Landroid/view/ViewStub;Ljava/lang/String;)LgC/c;
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activityLifecycleOwner"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LC90/b;

    const/16 p0, 0x9

    invoke-direct {v6, p0}, LC90/b;-><init>(I)V

    new-instance v0, LgC/c;

    sget-object p0, LfC/b;->a:LfC/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LfC/b;

    new-instance v3, LKh0/G;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "getContentResolver(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0}, LKh0/G;-><init>(Ljava/lang/Object;)V

    new-instance v4, LjC/a;

    iget-object p0, p2, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "getResources(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p0, p1, p3}, LjC/a;-><init>(Landroidx/lifecycle/t;Landroid/content/res/Resources;Landroid/view/ViewStub;)V

    new-instance v5, LjC/d;

    invoke-direct {v5, p2, p4, p5, v6}, LjC/d;-><init>(Lh/h;Landroid/view/ViewStub;Ljava/lang/String;LC90/b;)V

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, LgC/c;-><init>(Lh/h;LfC/b;LKh0/G;LjC/a;LjC/d;LC90/b;)V

    return-object v0
.end method
