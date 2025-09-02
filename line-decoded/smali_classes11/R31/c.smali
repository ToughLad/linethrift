.class public abstract LR31/c;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LR31/d;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/View;LR31/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p3, p0, LR31/c;->f:LR31/d;

    return-void
.end method


# virtual methods
.method public final l(II)V
    .locals 0

    iget-object p0, p0, LR31/c;->f:LR31/d;

    invoke-interface {p0, p1, p2}, LR31/d;->Q0(II)V

    return-void
.end method
