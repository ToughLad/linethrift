.class public final LGV/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfX/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGV/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LGV/f;


# direct methods
.method public constructor <init>(LGV/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGV/f$b;->a:LGV/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGV/f$b;->a:LGV/f;

    iget-object p1, p0, LGV/f;->f:LxX/a;

    invoke-virtual {p1}, Lzg1/c;->F5()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LGV/f;->t:LGV/h;

    invoke-static {p2, p0}, LCX/c;->b(Ljava/lang/Exception;LCX/d;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGV/f$b;->a:LGV/f;

    iget-object p1, p0, LGV/f;->f:LxX/a;

    invoke-virtual {p1}, Lzg1/c;->F5()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LGV/f;->i()V

    return-void
.end method
