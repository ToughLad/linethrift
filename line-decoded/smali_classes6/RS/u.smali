.class public final LRS/u;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LRS/A;


# direct methods
.method public constructor <init>(LRS/A;)V
    .locals 0

    iput-object p1, p0, LRS/u;->a:LRS/A;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LRS/u;->a:LRS/A;

    iget-object p0, p0, LRS/A;->a:LYS/s;

    sget-object p1, LRS/k;->LINE_STICON:LRS/k;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, LYS/s;->h7(LRS/k;Z)V

    return-void
.end method
