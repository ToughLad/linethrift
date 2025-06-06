.class public final LVe1/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe1/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljn1/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv91/e;

.field public final synthetic b:LVe1/b$a;


# direct methods
.method public constructor <init>(LVe1/b$a;Lv91/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVe1/b$a$a;->b:LVe1/b$a;

    iput-object p2, p0, LVe1/b$a$a;->a:Lv91/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LVe1/b$a$a;->b:LVe1/b$a;

    iget-object v1, v0, LVe1/b$a;->a:LVe1/b;

    iget-object v1, v1, LVe1/b;->j:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTf1/f;

    if-nez v1, :cond_0

    iget-object p0, p0, LVe1/b$a$a;->a:Lv91/e;

    invoke-interface {p0, p1}, Ljn1/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, v0, LVe1/b$a;->a:LVe1/b;

    iget-object p0, p0, LVe1/b;->h:LS91/b;

    invoke-virtual {p0, v1}, LS91/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljn1/c;)V
    .locals 0

    iget-object p0, p0, LVe1/b$a$a;->a:Lv91/e;

    invoke-interface {p0, p1}, Ljn1/b;->h(Ljn1/c;)V

    return-void
.end method

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, LVe1/b$a$a;->a:Lv91/e;

    invoke-interface {p0}, Ljn1/b;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LVe1/b$a$a;->a:Lv91/e;

    invoke-interface {p0, p1}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
