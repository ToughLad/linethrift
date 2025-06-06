.class public final synthetic LIz0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LIz0/z;

.field public final synthetic b:LIz0/z$d;


# direct methods
.method public synthetic constructor <init>(LIz0/z;LIz0/z$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIz0/I;->a:LIz0/z;

    iput-object p2, p0, LIz0/I;->b:LIz0/z$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LIz0/I;->a:LIz0/z;

    iget-object v1, v0, LIz0/z;->a:Lh/h;

    invoke-static {v1}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LIz0/I;->b:LIz0/z$d;

    iget-object v1, v0, LIz0/z;->c:Lzz0/j;

    if-eqz v1, :cond_2

    iget-object v2, p0, LIz0/z$d;->a:Lvx0/d0;

    iget-object v2, v2, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    sget-object v3, LCx0/a;->DELETED_POST:LCx0/a;

    invoke-interface {v1, v2, v3}, Lzz0/j;->n(Ljava/lang/String;LCx0/a;)V

    :cond_2
    invoke-virtual {v0}, LIz0/z;->P()Lgw0/i;

    move-result-object v0

    iget-object p0, p0, LIz0/z$d;->a:Lvx0/d0;

    invoke-virtual {v0, p0}, Lgw0/i;->e(Lvx0/d0;)V

    return-void
.end method
