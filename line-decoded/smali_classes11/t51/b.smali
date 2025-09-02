.class public abstract Lt51/b;
.super LR31/c;
.source "SourceFile"

# interfaces
.implements Lt51/a;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/View;LR31/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LR31/c;-><init>(LN11/d;Landroid/view/View;LR31/d;)V

    return-void
.end method
