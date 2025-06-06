.class public final LI91/s;
.super LI91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI91/s$a;
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
.field public final b:J


# direct methods
.method public constructor <init>(Lv91/i;)V
    .locals 2

    invoke-direct {p0, p1}, LI91/a;-><init>(Lv91/k;)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LI91/s;->b:J

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

    new-instance v0, LI91/s$a;

    iget-wide v1, p0, LI91/s;->b:J

    invoke-direct {v0, p1, v1, v2}, LI91/s$a;-><init>(Lv91/l;J)V

    iget-object p0, p0, LI91/a;->a:Lv91/k;

    invoke-interface {p0, v0}, Lv91/k;->c(Lv91/l;)V

    return-void
.end method
