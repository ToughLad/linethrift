.class public final Lu61/h;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu61/l;


# direct methods
.method public constructor <init>(Lu61/l;)V
    .locals 0

    iput-object p1, p0, Lu61/h;->a:Lu61/l;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu61/h;->a:Lu61/l;

    invoke-virtual {p0}, Lu61/l;->l()V

    return-void
.end method
