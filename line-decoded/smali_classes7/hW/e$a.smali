.class public final LhW/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiW/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhW/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LhW/e;


# direct methods
.method public constructor <init>(LhW/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhW/e$a;->a:LhW/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 3

    iget-object p0, p0, LhW/e$a;->a:LhW/e;

    iget-object v0, p0, LhW/e;->g:LhW/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, LhW/b;->g:Ljava/util/ArrayList;

    sget-object v2, LaW/a$a;->MOVE:LaW/a$a;

    invoke-static {v1, p1, p2, v2}, LaW/a;->a(Ljava/util/ArrayList;IILaW/a$a;)V

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->w(II)V

    :cond_0
    iget-object p0, p0, LhW/e;->f:LYV/u;

    if-eqz p0, :cond_2

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    iget-object v0, p0, LYV/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LaW/a$a;->MOVE:LaW/a$a;

    invoke-static {v0, p1, p2, v1}, LaW/a;->a(Ljava/util/ArrayList;IILaW/a$a;)V

    invoke-virtual {p0}, LYV/u;->S()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
