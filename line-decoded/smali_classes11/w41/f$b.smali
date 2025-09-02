.class public final Lw41/f$b;
.super Lx41/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw41/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lw41/f;


# direct methods
.method public constructor <init>(Lw41/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lw41/f$b;->b:Lw41/f;

    invoke-direct {p0, p2}, Lx41/a$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lx41/a$a;Lx41/a$a;)V
    .locals 4

    iget-object v0, p2, Lx41/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object p0, p0, Lw41/f$b;->b:Lw41/f;

    if-nez v1, :cond_0

    iget-object p1, p0, Lw41/f;->a:Landroid/content/Context;

    invoke-static {p1}, LFg1/a;->h(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lx41/a$a;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lw41/f;->a:Landroid/content/Context;

    const-string v2, "oid"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-static {v1}, LFg1/a;->k(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v3, ".m4a"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LH51/c;

    const/4 v1, 0x6

    invoke-direct {p1, v2, v1}, LH51/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    iget-object p1, p2, Lx41/a$a;->a:Ljava/lang/String;

    iget-object v1, p2, Lx41/a$a;->b:Ljava/lang/String;

    iget-object v2, p2, Lx41/a$a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2}, Lw41/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lw41/c;

    iget-object p2, p2, Lx41/a$a;->e:Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0, p2}, Lw41/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lw41/f;->c:Lw41/b;

    const/4 v0, 0x3

    iput v0, p2, Lx41/e$a;->d:I

    iget-object p2, p0, Lw41/f;->i:LqA/c;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LqA/c;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object p2, p0, Lw41/f;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw41/d$b;

    new-instance v0, LGS/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LGS/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, Lw41/d;->b(Lw41/c;Lxk1/p;)V

    :cond_3
    return-void
.end method
