.class public final LPw0/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPw0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final c:LPw0/c$b;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/LinearLayoutManager;LPw0/c$b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput p1, p0, LPw0/c$a;->a:I

    iput-object p2, p0, LPw0/c$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, LPw0/c$a;->c:LPw0/c$b;

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LPw0/c$a;->c:LPw0/c$b;

    invoke-virtual {p0, p1}, LPw0/c$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LPw0/c$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p2

    iget p0, p0, LPw0/c$a;->a:I

    const/4 p3, 0x1

    if-lez p2, :cond_0

    add-int/lit8 v0, p0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    sub-int/2addr p0, p3

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_1
    return-void
.end method
