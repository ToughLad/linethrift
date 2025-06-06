.class public final LZ1/b$d$a;
.super LZ1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ1/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:LZ1/b$d;


# direct methods
.method public constructor <init>(LZ1/b$d;)V
    .locals 0

    iput-object p1, p0, LZ1/b$d$a;->h:LZ1/b$d;

    invoke-direct {p0}, LZ1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LZ1/b$d$a;->h:LZ1/b$d;

    iget-object p0, p0, LZ1/b$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/b$a;

    if-nez p0, :cond_0

    const-string p0, "Completer object has been garbage collected, future will fail soon"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tag=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LZ1/b$a;->a:Ljava/lang/Object;

    const-string v1, "]"

    invoke-static {v0, p0, v1}, LIe/a;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
