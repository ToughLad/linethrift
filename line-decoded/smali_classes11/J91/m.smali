.class public final LJ91/m;
.super Lv91/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv91/n<",
        "TT;>;"
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

    invoke-direct {p0}, Lv91/n;-><init>()V

    iput-object p1, p0, LJ91/m;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lv91/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/p<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, LA91/d;->INSTANCE:LA91/d;

    invoke-interface {p1, v0}, Lv91/p;->b(Lx91/b;)V

    iget-object p0, p0, LJ91/m;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lv91/p;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
