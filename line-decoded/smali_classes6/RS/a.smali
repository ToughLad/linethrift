.class public final LRS/a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LRS/i;


# direct methods
.method public constructor <init>(LRS/i;)V
    .locals 0

    iput-object p1, p0, LRS/a;->a:LRS/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LRS/a;->a:LRS/i;

    iget-object p0, p0, LRS/i;->b:LYS/s;

    sget-object p1, LRS/k;->GALLERY_STICKER:LRS/k;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, LYS/s;->h7(LRS/k;Z)V

    return-void
.end method
