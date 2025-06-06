.class public final LG91/j;
.super Lv91/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv91/f<",
        "TT;>;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv91/f;-><init>()V

    iput-object p1, p0, LG91/j;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lv91/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/g<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, LA91/d;->INSTANCE:LA91/d;

    invoke-interface {p1, v0}, Lv91/g;->b(Lx91/b;)V

    iget-object p0, p0, LG91/j;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lv91/g;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, LG91/j;->a:Ljava/lang/Object;

    return-object p0
.end method
