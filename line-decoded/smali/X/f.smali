.class public final LX/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZ1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ1/b$a<",
            "LI/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LI/x;


# direct methods
.method public constructor <init>(LZ1/b$a;LI/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/b$a<",
            "LI/x;",
            ">;",
            "LI/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/f;->a:LZ1/b$a;

    iput-object p2, p0, LX/f;->b:LI/x;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/f;->a:LZ1/b$a;

    invoke-virtual {p0, p1}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LX/f;->a:LZ1/b$a;

    iget-object p0, p0, LX/f;->b:LI/x;

    invoke-virtual {p1, p0}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    return-void
.end method
