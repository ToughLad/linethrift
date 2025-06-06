.class public final Lu61/d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu61/e;


# direct methods
.method public constructor <init>(Lu61/e;)V
    .locals 0

    iput-object p1, p0, Lu61/d;->a:Lu61/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu61/d;->a:Lu61/e;

    invoke-virtual {p0}, Lu61/e;->m()V

    return-void
.end method
