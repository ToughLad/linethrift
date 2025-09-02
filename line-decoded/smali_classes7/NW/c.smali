.class public final LNW/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNW/c$a;
    }
.end annotation


# direct methods
.method public static final a(LjX/A;LrW/c;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, LrW/c;->a:I

    invoke-static {p1}, LlX/a;->a(I)LlX/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LNW/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object p1, p0, LjX/A;->m:LjX/G;

    const/16 v0, 0x7ffe

    invoke-static {p1, v1, v1, v1, v0}, LjX/G;->b(LjX/G;Lcom/linecorp/line/note/model/enums/b;Lik1/B;Ljava/util/List;I)LjX/G;

    move-result-object p1

    iput-object p1, p0, LjX/A;->m:LjX/G;

    return-void

    :cond_1
    iget-object p1, p0, LjX/A;->m:LjX/G;

    const/16 v0, 0x7ffd

    invoke-static {p1, v1, v1, v1, v0}, LjX/G;->b(LjX/G;Lcom/linecorp/line/note/model/enums/b;Lik1/B;Ljava/util/List;I)LjX/G;

    move-result-object p1

    iput-object p1, p0, LjX/A;->m:LjX/G;

    return-void

    :cond_2
    iget-object p1, p0, LjX/A;->m:LjX/G;

    const/16 v0, 0x7ffc

    invoke-static {p1, v1, v1, v1, v0}, LjX/G;->b(LjX/G;Lcom/linecorp/line/note/model/enums/b;Lik1/B;Ljava/util/List;I)LjX/G;

    move-result-object p1

    iput-object p1, p0, LjX/A;->m:LjX/G;

    return-void
.end method
