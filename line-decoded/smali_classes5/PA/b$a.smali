.class public final LPA/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPA/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Luv/h;

.field public final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final c:LA50/P;


# direct methods
.method public constructor <init>(Luv/h;Landroidx/recyclerview/widget/LinearLayoutManager;LA50/P;)V
    .locals 1

    const-string/jumbo v0, "viewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object p1, p0, LPA/b$a;->a:Luv/h;

    iput-object p2, p0, LPA/b$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, LPA/b$a;->c:LA50/P;

    return-void
.end method


# virtual methods
.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LPA/b$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LPA/b$a;->a:Luv/h;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->t(I)I

    move-result p1

    sget-object p2, Lns/a;->LOADING_MORE:Lns/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_1

    iget-object p0, p0, LPA/b$a;->c:LA50/P;

    invoke-virtual {p0}, LA50/P;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
