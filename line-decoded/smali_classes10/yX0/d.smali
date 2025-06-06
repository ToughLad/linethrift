.class public final LyX0/d;
.super LGk0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyX0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGk0/b<",
        "LyX0/f;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "LyX0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:LyX0/c;

.field public j:LyX0/a;


# direct methods
.method public constructor <init>(LyX0/c;LyX0/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LGk0/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$f;LGk0/b$a;LGk0/b$a;)V

    iput-object p1, p0, LyX0/d;->i:LyX0/c;

    sget-object p1, LyX0/a;->READY:LyX0/a;

    iput-object p1, p0, LyX0/d;->j:LyX0/a;

    return-void
.end method
