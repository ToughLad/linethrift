.class public final Lw41/e$b;
.super Lx41/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw41/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw41/e;


# direct methods
.method public constructor <init>(Lw41/e;)V
    .locals 0

    iput-object p1, p0, Lw41/e$b;->a:Lw41/e;

    invoke-direct {p0}, Lx41/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx41/a$c;)V
    .locals 4

    iget-object p0, p0, Lw41/e$b;->a:Lw41/e;

    iget-object v0, p0, Lw41/e;->a:Landroid/content/Context;

    invoke-static {v0}, LFg1/a;->i(Landroid/content/Context;)V

    iget-object v0, p1, Lx41/a$c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lw41/e;->c:Lw41/b;

    if-nez v1, :cond_0

    sget-object p1, LB41/a;->RINGBACK_1:LB41/a;

    iget-object v0, p0, Lw41/e;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, LB41/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lw41/b;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v2, Lw41/b;->f:Ljava/lang/String;

    invoke-virtual {p1}, LB41/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v2, Lw41/b;->g:Landroid/net/Uri;

    invoke-static {p1}, Lw41/b$a;->a(Landroid/net/Uri;)I

    move-result p1

    iput p1, v2, Lx41/e$a;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lx41/a$c;->c:Ljava/lang/String;

    const-string v3, "<set-?>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lw41/b;->e:Ljava/lang/String;

    iget-object p1, p1, Lx41/a$c;->f:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Lw41/b;->f:Ljava/lang/String;

    sget-object p1, Le11/d;->w5:Le11/d$a;

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le11/d;

    invoke-interface {p1, v0}, Le11/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v2, Lw41/b;->g:Landroid/net/Uri;

    invoke-static {p1}, Lw41/b$a;->a(Landroid/net/Uri;)I

    move-result p1

    iput p1, v2, Lx41/e$a;->d:I

    :goto_0
    iget-object p0, p0, Lw41/e;->i:LqA/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LqA/c;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
