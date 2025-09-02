.class public final Lj20/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# instance fields
.field public final synthetic a:LOh/b;

.field public final synthetic b:LJ20/b;

.field public final synthetic c:LJ20/b;


# direct methods
.method public constructor <init>(LOh/b;LJ20/b;LJ20/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj20/n;->a:LOh/b;

    iput-object p2, p0, Lj20/n;->b:LJ20/b;

    iput-object p3, p0, Lj20/n;->c:LJ20/b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/line/pay/impl/liff/common/e;

    iget-object v0, p0, Lj20/n;->b:LJ20/b;

    iget-object v1, p0, Lj20/n;->c:LJ20/b;

    iget-object p0, p0, Lj20/n;->a:LOh/b;

    invoke-direct {p1, p0, v0, v1}, Lcom/linecorp/line/pay/impl/liff/common/e;-><init>(LOh/b;LJ20/b;LJ20/b;)V

    return-object p1
.end method
