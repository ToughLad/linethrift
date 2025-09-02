.class public final Lwb/x$a;
.super Lwb/v$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lwb/v$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lwb/v$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lwb/v$b;
    .locals 0

    invoke-virtual {p0, p1}, Lwb/v$a;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f()Lwb/Q;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwb/v$a;->c:Z

    iget-object v0, p0, Lwb/v$a;->a:[Ljava/lang/Object;

    iget p0, p0, Lwb/v$a;->b:I

    invoke-static {p0, v0}, Lwb/x;->r(I[Ljava/lang/Object;)Lwb/Q;

    move-result-object p0

    return-object p0
.end method
