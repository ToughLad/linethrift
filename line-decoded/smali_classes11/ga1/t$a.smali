.class public final Lga1/t$a;
.super Lba1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lba1/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LU91/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(LU91/s;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga1/t$a;->a:LU91/s;

    iput-object p2, p0, Lga1/t$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/t$a;->e:Z

    return-void
.end method

.method public final d(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lga1/t$a;->d:Z

    return p1
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/t$a;->c:Z

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lga1/t$a;->c:Z

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-boolean p0, p0, Lga1/t$a;->e:Z

    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lga1/t$a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lga1/t$a;->f:Z

    iget-object v2, p0, Lga1/t$a;->b:Ljava/util/Iterator;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lga1/t$a;->e:Z

    return-object v1

    :cond_1
    iput-boolean v3, p0, Lga1/t$a;->f:Z

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The iterator returned a null value"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method
