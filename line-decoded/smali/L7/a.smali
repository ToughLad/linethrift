.class public final LL7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL7/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/Activity;

.field public final d:LO0/y0;

.field public e:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7/a;->a:Ljava/lang/String;

    iput-object p2, p0, LL7/a;->b:Landroid/content/Context;

    iput-object p3, p0, LL7/a;->c:Landroid/app/Activity;

    invoke-virtual {p0}, LL7/a;->c()LL7/g;

    move-result-object p1

    sget-object p2, LO0/v1;->a:LO0/v1;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, LL7/a;->d:LO0/y0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LL7/a;->e:Lk/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, LL7/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ActivityResultLauncher cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()LL7/g;
    .locals 0

    iget-object p0, p0, LL7/a;->d:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL7/g;

    return-object p0
.end method

.method public final c()LL7/g;
    .locals 3

    iget-object v0, p0, LL7/a;->b:Landroid/content/Context;

    iget-object v1, p0, LL7/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LL7/g$b;->a:LL7/g$b;

    return-object p0

    :cond_0
    new-instance v0, LL7/g$a;

    iget-object p0, p0, LL7/a;->c:Landroid/app/Activity;

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Landroidx/core/app/a;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    invoke-direct {v0, p0}, LL7/g$a;-><init>(Z)V

    return-object v0
.end method
