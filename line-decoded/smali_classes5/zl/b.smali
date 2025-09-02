.class public final synthetic Lzl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzl/j;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzl/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/b;->a:Lzl/j;

    iput p2, p0, Lzl/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzl/b;->a:Lzl/j;

    iget-object v0, v0, Lzl/j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lzl/b;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    return-void
.end method
