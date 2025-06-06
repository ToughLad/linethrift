.class public final LwX0/u;
.super LGk0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwX0/u$a;,
        LwX0/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGk0/b<",
        "LwX0/x;",
        "LwX0/a;",
        "LwX0/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:LwX0/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;LsW0/i;LwX0/t;)V
    .locals 2

    const-string v0, "shopNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LwX0/u$b;->a:LwX0/u$b;

    new-instance v1, LwX0/u$a;

    invoke-direct {v1, p1, p2}, LwX0/u$a;-><init>(Landroid/content/Context;LsW0/i;)V

    invoke-direct {p0, p3, v0, v1}, LGk0/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$f;LGk0/b$a;LGk0/b$a;)V

    iput-object p3, p0, LwX0/u;->i:LwX0/t;

    sget-object p2, LNh/z;->q2:LNh/z$b;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNh/z;

    invoke-interface {p1}, LNh/z;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LGk0/b;->S(Z)V

    return-void
.end method
