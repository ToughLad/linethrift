.class public final synthetic LBI0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LBI0/f;


# direct methods
.method public synthetic constructor <init>(LBI0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBI0/d;->a:LBI0/f;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LBI0/d;->a:LBI0/f;

    iget-object p1, p0, LBI0/f;->x:Landroidx/recyclerview/widget/r;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/r;->t(Landroidx/recyclerview/widget/RecyclerView$D;)V

    const/4 p0, 0x1

    return p0
.end method
