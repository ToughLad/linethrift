.class public final synthetic Lzm/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lzm/B;


# direct methods
.method public synthetic constructor <init>(Lzm/B;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lzm/t;->a:Z

    iput-object p1, p0, Lzm/t;->b:Lzm/B;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lzm/t;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzm/t;->b:Lzm/B;

    iget-object p0, p0, Lzm/B;->e:LVk/H;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LVk/H;->i(Z)LJ91/f;

    move-result-object p0

    new-instance v0, LE91/h;

    invoke-direct {v0, p0}, LE91/h;-><init>(Lv91/n;)V

    return-object v0

    :cond_0
    sget-object p0, LE91/e;->a:LE91/e;

    return-object p0
.end method
