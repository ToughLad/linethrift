.class public final LJ91/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv91/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ91/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv91/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv91/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv91/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LJ91/p;


# direct methods
.method public constructor <init>(LJ91/p;Lv91/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/p<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ91/p$a;->b:LJ91/p;

    iput-object p2, p0, LJ91/p$a;->a:Lv91/p;

    return-void
.end method


# virtual methods
.method public final b(Lx91/b;)V
    .locals 0

    iget-object p0, p0, LJ91/p$a;->a:Lv91/p;

    invoke-interface {p0, p1}, Lv91/p;->b(Lx91/b;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LJ91/p$a;->b:LJ91/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LJ91/p$a;->a:Lv91/p;

    iget-object v0, v0, LJ91/p;->b:Ljava/lang/Float;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {p0, v0}, Lv91/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0, v0}, Lv91/p;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, LJ91/p$a;->a:Lv91/p;

    invoke-interface {p0, p1}, Lv91/p;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
