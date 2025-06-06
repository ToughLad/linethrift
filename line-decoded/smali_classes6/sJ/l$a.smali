.class public final LsJ/l$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsJ/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object p1, p0, LsJ/l$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p0, p0, LsJ/l$a;->a:Landroid/content/Context;

    invoke-static {p0, p1}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    :cond_0
    return-void
.end method
