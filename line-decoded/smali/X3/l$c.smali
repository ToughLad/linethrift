.class public final LX3/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX3/l$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Ly3/n;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Ly3/n;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, LX3/l$c;->a:Z

    invoke-static {p2, v1}, LI3/w0;->t(IZ)Z

    move-result p1

    iput-boolean p1, p0, LX3/l$c;->b:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX3/l$c;

    sget-object v0, Lwb/q;->a:Lwb/q$a;

    iget-boolean v1, p1, LX3/l$c;->b:Z

    iget-boolean v2, p0, LX3/l$c;->b:Z

    invoke-virtual {v0, v2, v1}, Lwb/q$a;->d(ZZ)Lwb/q;

    move-result-object v0

    iget-boolean p0, p0, LX3/l$c;->a:Z

    iget-boolean p1, p1, LX3/l$c;->a:Z

    invoke-virtual {v0, p0, p1}, Lwb/q;->d(ZZ)Lwb/q;

    move-result-object p0

    invoke-virtual {p0}, Lwb/q;->f()I

    move-result p0

    return p0
.end method
