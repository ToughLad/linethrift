.class public final LZi1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZi1/j;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUT0/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LUT0/j;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LZi1/b;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;LYi1/c;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYi1/f;->CHAT_ROOM_BGM:LYi1/f;

    iget-object v1, p2, LYi1/c;->Q:LYi1/f;

    if-ne v1, v0, :cond_0

    iget-object p0, p0, LZi1/b;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHY/e;

    new-instance v0, LHY/b;

    iget-object v1, p2, LYi1/c;->E:Ljava/lang/String;

    iget-wide v2, p2, LYi1/c;->d:J

    iget-object p2, p2, LYi1/c;->e:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, LHY/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, p1, v0}, LHY/e;->b(Landroid/content/Context;LHY/d;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
