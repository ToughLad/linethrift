.class public final synthetic LZb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/b;


# instance fields
.field public final synthetic a:LZb/l;

.field public final synthetic b:LZb/b;


# direct methods
.method public synthetic constructor <init>(LZb/l;LZb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZb/i;->a:LZb/l;

    iput-object p2, p0, LZb/i;->b:LZb/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LZb/i;->a:LZb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LZb/i;->b:LZb/b;

    iget-object v1, p0, LZb/b;->f:LZb/f;

    new-instance v2, LZb/y;

    invoke-direct {v2, p0, v0}, LZb/y;-><init>(LZb/b;LZb/c;)V

    invoke-interface {v1, v2}, LZb/f;->f(LZb/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
