.class public final LoW/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:LoW/c;


# direct methods
.method public constructor <init>(LoW/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoW/b;->a:LoW/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LqX/e;

    const-string v0, "postList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LqX/e;->a:Ljava/lang/Object;

    check-cast p1, LjX/D;

    iget-object p0, p0, LoW/b;->a:LoW/c;

    iget-object v0, p0, LoW/g;->d:LUX/a;

    invoke-virtual {v0, p1}, LUX/a;->a(LjX/D;)V

    invoke-virtual {p0}, LoW/g;->j()Lcom/linecorp/line/note/albumnote/component/a;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/line/note/albumnote/component/a;->f:LzY/e;

    invoke-virtual {v0, p1}, LzY/e;->j(LjX/s;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/component/a;->P()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method
