.class public final LG7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LG7/b;


# direct methods
.method public constructor <init>(LG7/b;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG7/g;->c:LG7/b;

    iput p2, p0, LG7/g;->a:I

    iput-boolean p3, p0, LG7/g;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LG7/g;->c:LG7/b;

    invoke-virtual {v0}, LG7/b;->g()V

    :try_start_0
    iget v1, p0, LG7/g;->a:I

    iput v1, v0, LG7/b;->j:I

    iget-object v1, v0, LG7/b;->a:LJ7/a;

    invoke-interface {v1}, LJ7/a;->b()LI7/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LG7/b;->c(LI7/c;)LF7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LG7/b;->j(LI7/c;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, LG7/b;->e(Landroid/graphics/Rect;)V

    iget-boolean p0, p0, LG7/g;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LG7/b;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
