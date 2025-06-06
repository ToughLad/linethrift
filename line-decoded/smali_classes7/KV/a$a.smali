.class public final LKV/a$a;
.super Landroidx/recyclerview/widget/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKV/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "oldTabs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/n$b;-><init>()V

    iput-object p1, p0, LKV/a$a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LKV/a$a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget-object v0, p0, LKV/a$a;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIV/i;

    iget-object p0, p0, LKV/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIV/i;

    iget p2, p1, LIV/i;->d:I

    iget v0, p0, LIV/i;->d:I

    if-ne p2, v0, :cond_0

    iget-object p1, p1, LIV/i;->c:LjX/o;

    iget-object p0, p0, LIV/i;->c:LjX/o;

    invoke-virtual {p1, p0}, LjX/o;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(II)Z
    .locals 1

    iget-object v0, p0, LKV/a$a;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIV/i;

    iget-object p0, p0, LKV/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIV/i;

    iget-object p2, p1, LIV/i;->a:LjX/A;

    iget-object p2, p2, LjX/A;->c:Ljava/lang/String;

    iget-object v0, p0, LIV/i;->a:LjX/A;

    iget-object v0, v0, LjX/A;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, LIV/i;->b:Lcom/linecorp/line/note/model/enums/g;

    iget-object v0, p0, LIV/i;->b:Lcom/linecorp/line/note/model/enums/g;

    if-ne p2, v0, :cond_0

    iget-object p1, p1, LIV/i;->e:Lcom/linecorp/line/note/model/enums/q;

    iget-object p0, p0, LIV/i;->e:Lcom/linecorp/line/note/model/enums/q;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, LKV/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LKV/a$a;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
