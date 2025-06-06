.class public final LU51/b$a;
.super LU51/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU51/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:LHV0/v;


# direct methods
.method public constructor <init>(LN11/f;LHV0/v;)V
    .locals 2

    const-string v0, "delegateViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LN11/f;->a:LN11/d;

    iget-object p1, p1, LN11/f;->b:Landroid/view/View;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LU51/b$a;->f:LHV0/v;

    return-void
.end method


# virtual methods
.method public final l(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU51/b$a;->f:LHV0/v;

    invoke-virtual {p0, p1}, LHV0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
