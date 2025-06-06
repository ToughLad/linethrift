.class public final LGM/p;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# instance fields
.field public final synthetic c:LGM/m;


# direct methods
.method public constructor <init>(LGM/m;)V
    .locals 0

    iput-object p1, p0, LGM/p;->c:LGM/m;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    iget-object p0, p0, LGM/p;->c:LGM/m;

    iget-object p0, p0, LGM/m;->t:LEM/b;

    iget-object p0, p0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p0}, LQ4/l;->c()I

    move-result p0

    if-lt p1, p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
