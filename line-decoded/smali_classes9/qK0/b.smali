.class public final LqK0/b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LqK0/d;


# direct methods
.method public constructor <init>(LqK0/d;)V
    .locals 0

    iput-object p1, p0, LqK0/b;->a:LqK0/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LqK0/b;->a:LqK0/d;

    iget-object p0, p0, LqK0/d;->a:LgL0/o;

    sget-object p1, LDM0/b;->LINE_STICKER:LDM0/b;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, LgL0/o;->h7(LDM0/b;Z)V

    return-void
.end method
