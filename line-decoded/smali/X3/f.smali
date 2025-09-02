.class public final synthetic LX3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/l$h$a;


# instance fields
.field public final synthetic a:LX3/l;

.field public final synthetic b:LX3/l$d;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(LX3/l;LX3/l$d;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/f;->a:LX3/l;

    iput-object p2, p0, LX3/f;->b:LX3/l$d;

    iput-boolean p3, p0, LX3/f;->c:Z

    iput-object p4, p0, LX3/f;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILy3/C;[I)Ljava/util/List;
    .locals 10

    iget-object v0, p0, LX3/f;->a:LX3/l;

    new-instance v8, LX3/k;

    invoke-direct {v8, v0}, LX3/k;-><init>(LX3/l;)V

    iget-object v0, p0, LX3/f;->d:[I

    aget v9, v0, p1

    sget-object v0, Lwb/x;->b:Lwb/x$b;

    new-instance v0, Lwb/x$a;

    invoke-direct {v0}, Lwb/x$a;-><init>()V

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Ly3/C;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, LX3/l$a;

    aget v6, p3, v4

    iget-object v5, p0, LX3/f;->b:LX3/l$d;

    iget-boolean v7, p0, LX3/f;->c:Z

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, LX3/l$a;-><init>(ILy3/C;ILX3/l$d;IZLX3/k;I)V

    invoke-virtual {v0, v1}, Lwb/v$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move p1, v2

    move-object p2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwb/x$a;->f()Lwb/Q;

    move-result-object p0

    return-object p0
.end method
