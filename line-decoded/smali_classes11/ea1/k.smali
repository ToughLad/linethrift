.class public final Lea1/k;
.super LU91/j;
.source "SourceFile"

# interfaces
.implements Loa1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU91/j<",
        "TT;>;",
        "Loa1/e<",
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

    invoke-direct {p0}, LU91/j;-><init>()V

    iput-object p1, p0, Lea1/k;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(LU91/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/l<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, LY91/c;->INSTANCE:LY91/c;

    invoke-interface {p1, v0}, LU91/l;->b(LV91/c;)V

    iget-object p0, p0, Lea1/k;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, LU91/l;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lea1/k;->a:Ljava/lang/Object;

    return-object p0
.end method
