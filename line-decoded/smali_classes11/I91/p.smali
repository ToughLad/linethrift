.class public final LI91/p;
.super LI91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI91/p$a;
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
.field public final b:Lv91/m;

.field public final c:I


# direct methods
.method public constructor <init>(Lv91/i;ILv91/m;)V
    .locals 0

    invoke-direct {p0, p1}, LI91/a;-><init>(Lv91/k;)V

    iput-object p3, p0, LI91/p;->b:Lv91/m;

    iput p2, p0, LI91/p;->c:I

    return-void
.end method


# virtual methods
.method public final f(Lv91/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/l<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LI91/p;->b:Lv91/m;

    instance-of v1, v0, LL91/o;

    iget-object v2, p0, LI91/a;->a:Lv91/k;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, Lv91/k;->c(Lv91/l;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lv91/m;->a()Lv91/m$c;

    move-result-object v0

    new-instance v1, LI91/p$a;

    iget p0, p0, LI91/p;->c:I

    invoke-direct {v1, p1, v0, p0}, LI91/p$a;-><init>(Lv91/l;Lv91/m$c;I)V

    invoke-interface {v2, v1}, Lv91/k;->c(Lv91/l;)V

    return-void
.end method
