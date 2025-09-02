.class public final LZl/d;
.super LAm/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/s<",
        "LZl/c;",
        "LZl/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LZl/d$a;


# instance fields
.field public final g:Liz0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Liz0/i;->d:LZ6/h;

    new-instance v0, LZl/d$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LZl/d;->h:LZl/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Liz0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liz0/i;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    sget-object p1, LZl/d;->h:LZl/d$a;

    invoke-direct {p0, p1}, LAm/s;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object v0, p0, LZl/d;->g:Liz0/i;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, LZl/b;

    iget-object p0, p0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p0, p2}, LQ4/l;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZl/c;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, LZl/b;->r0(LZl/c;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    new-instance p2, LZl/b;

    new-instance v0, LA20/Y;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LA20/Y;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LZl/d;->g:Liz0/i;

    invoke-direct {p2, p1, p0, v0}, LZl/b;-><init>(Landroid/view/ViewGroup;Liz0/i;LA20/Y;)V

    return-object p2
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p0, p1}, LQ4/l;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZl/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LZl/c;->d:LWk/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, LWk/b;->ALBUM:LWk/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
