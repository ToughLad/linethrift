.class public final LI91/i;
.super LI91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI91/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LI91/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lz91/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91/e<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv91/i;Lz91/e;)V
    .locals 0

    invoke-direct {p0, p1}, LI91/a;-><init>(Lv91/k;)V

    iput-object p2, p0, LI91/i;->b:Lz91/e;

    return-void
.end method


# virtual methods
.method public final f(Lv91/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/l<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LI91/i$a;

    iget-object v1, p0, LI91/i;->b:Lz91/e;

    invoke-direct {v0, p1, v1}, LI91/i$a;-><init>(Lv91/l;Lz91/e;)V

    iget-object p0, p0, LI91/a;->a:Lv91/k;

    invoke-interface {p0, v0}, Lv91/k;->c(Lv91/l;)V

    return-void
.end method
