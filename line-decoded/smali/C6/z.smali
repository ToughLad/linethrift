.class public final synthetic LC6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/J$a;


# instance fields
.field public final synthetic a:LC6/J;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LC6/J;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/z;->a:LC6/J;

    iput p2, p0, LC6/z;->b:I

    iput p3, p0, LC6/z;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LC6/z;->a:LC6/J;

    iget-object v1, v0, LC6/J;->a:LC6/i;

    iget v2, p0, LC6/z;->b:I

    iget p0, p0, LC6/z;->c:I

    if-nez v1, :cond_0

    iget-object v1, v0, LC6/J;->g:Ljava/util/ArrayList;

    new-instance v3, LC6/z;

    invoke-direct {v3, v0, v2, p0}, LC6/z;-><init>(LC6/J;II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float v1, v2

    int-to-float p0, p0

    const v2, 0x3f7d70a4    # 0.99f

    add-float/2addr p0, v2

    iget-object v0, v0, LC6/J;->b:LQ6/f;

    invoke-virtual {v0, v1, p0}, LQ6/f;->j(FF)V

    return-void
.end method
