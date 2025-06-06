.class public final LyP/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LwP/a;->c(Landroid/content/Context;)LaP/g;

    move-result-object v0

    invoke-interface {v0}, LaP/g;->n()LCP/p;

    move-result-object v0

    invoke-virtual {v0}, LCP/p;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LyP/c;->a:Z

    invoke-static {p1}, LwP/a;->b(Landroid/content/Context;)LZO/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, LyP/c;->b:Z

    invoke-static {p1}, LwP/a;->b(Landroid/content/Context;)LZO/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, p0, LyP/c;->c:Ljava/lang/String;

    invoke-static {p1}, LwP/a;->b(Landroid/content/Context;)LZO/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, p0, LyP/c;->d:Z

    return-void
.end method
