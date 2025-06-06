.class public final synthetic LFq0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LHs0/d;

.field public final synthetic b:LA1/Y1;


# direct methods
.method public synthetic constructor <init>(LHs0/d;LA1/Y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFq0/m;->a:LHs0/d;

    iput-object p2, p0, LFq0/m;->b:LA1/Y1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LFq0/m;->b:LA1/Y1;

    iget-object p0, p0, LFq0/m;->a:LHs0/d;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v0, LA1/Y1;->b:Ljava/lang/Object;

    check-cast v0, LUr0/a;

    iget v2, p0, LHs0/d;->b:I

    iget v3, p0, LHs0/d;->a:I

    iget v4, p0, LHs0/d;->c:I

    iget p0, p0, LHs0/d;->d:I

    invoke-interface {v0, v2, v3, v4, p0}, LUr0/a;->a(IIII)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LHs0/a;

    invoke-direct {v0, p0, v1}, LHs0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch LNr0/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2
    :goto_0
    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0
.end method
