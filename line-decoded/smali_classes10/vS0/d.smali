.class public final LvS0/d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LAy0/a;


# direct methods
.method public constructor <init>(LAy0/a;)V
    .locals 0

    iput-object p1, p0, LvS0/d;->a:LAy0/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p0, p0, LvS0/d;->a:LAy0/a;

    invoke-virtual {p0}, LAy0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
