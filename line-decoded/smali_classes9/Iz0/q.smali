.class public final synthetic LIz0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LIz0/z;

.field public final synthetic b:Lvx0/d0;


# direct methods
.method public synthetic constructor <init>(LIz0/z;Lvx0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIz0/q;->a:LIz0/z;

    iput-object p2, p0, LIz0/q;->b:Lvx0/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LIz0/q;->a:LIz0/z;

    iget-object v1, v0, LIz0/z;->c:Lzz0/j;

    iget-object p0, p0, LIz0/q;->b:Lvx0/d0;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    sget-object v3, LCx0/a;->DELETED_POST:LCx0/a;

    invoke-interface {v1, v2, v3}, Lzz0/j;->n(Ljava/lang/String;LCx0/a;)V

    :cond_1
    invoke-virtual {v0}, LIz0/z;->P()Lgw0/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgw0/i;->e(Lvx0/d0;)V

    return-void
.end method
