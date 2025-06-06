.class public final LRz0/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRz0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRz0/n$b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p2, p0, LRz0/n$b;->b:I

    iput p3, p0, LRz0/n$b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LRz0/n$b;->b:I

    iget v1, p0, LRz0/n$b;->c:I

    iget-object p0, p0, LRz0/n$b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    return-void
.end method
