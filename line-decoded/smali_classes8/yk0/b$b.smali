.class public final Lyk0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiE/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk0/b;->F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LiE/b<",
        "Lzk0/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyk0/b;


# direct methods
.method public constructor <init>(Lyk0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk0/b$b;->a:Lyk0/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzk0/e$a;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lzk0/e$a;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyk0/b$b;->a:Lyk0/b;

    iget-object p0, p0, Lyk0/b;->f:Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$c;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzk0/e$a;

    invoke-virtual {p0, p1}, Lyk0/b$b;->b(Ljava/lang/Object;)V

    return-void
.end method
