.class public final Lcw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw/c;


# instance fields
.field public final a:Lki1/a;


# direct methods
.method public constructor <init>(Lki1/a;)V
    .locals 1

    const-string v0, "embeddingSplitRatioHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw/d;->a:Lki1/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcw/d;->a:Lki1/a;

    invoke-virtual {p0, p1}, Lki1/a;->a(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public final b(Ln/d;)F
    .locals 0

    iget-object p0, p0, Lcw/d;->a:Lki1/a;

    invoke-virtual {p0, p1}, Lki1/a;->a(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LtC0/c;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final d(Landroid/app/Activity;)Z
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LI5/m;->a:LI5/m$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LI5/m$a;->a(Landroid/content/Context;)LI5/s;

    move-result-object p0

    invoke-virtual {p0, p1}, LI5/s;->c(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public final e(Landroidx/fragment/app/n;)Z
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LtC0/c;->c(Landroidx/fragment/app/n;)Z

    move-result p0

    return p0
.end method
