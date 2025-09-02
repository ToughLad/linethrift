.class public final Lk0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/i<",
            "Lk0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly1/i;

    sget-object v1, Lk0/b$a;->a:Lk0/b$a;

    invoke-direct {v0, v1}, Ly1/c;-><init>(Lxk1/a;)V

    sput-object v0, Lk0/b;->a:Ly1/i;

    return-void
.end method

.method public static final a(Ly1/f;)Lk0/a;
    .locals 1

    invoke-interface {p0}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lk0/b;->a:Ly1/i;

    invoke-interface {p0, v0}, Ly1/f;->d(Ly1/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
