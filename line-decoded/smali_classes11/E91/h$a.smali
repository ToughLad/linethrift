.class public final LE91/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv91/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE91/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv91/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv91/b;


# direct methods
.method public constructor <init>(Lv91/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE91/h$a;->a:Lv91/b;

    return-void
.end method


# virtual methods
.method public final b(Lx91/b;)V
    .locals 0

    iget-object p0, p0, LE91/h$a;->a:Lv91/b;

    invoke-interface {p0, p1}, Lv91/b;->b(Lx91/b;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LE91/h$a;->a:Lv91/b;

    invoke-interface {p0, p1}, Lv91/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, LE91/h$a;->a:Lv91/b;

    invoke-interface {p0}, Lv91/b;->onComplete()V

    return-void
.end method
