.class public final LnP0/n;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LnP0/m;


# direct methods
.method public constructor <init>(LnP0/m;)V
    .locals 0

    iput-object p1, p0, LnP0/n;->a:LnP0/m;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LnP0/n;->a:LnP0/m;

    invoke-virtual {p0}, LnP0/m;->a()V

    return-void
.end method
