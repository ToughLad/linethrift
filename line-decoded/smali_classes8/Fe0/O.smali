.class public final LFe0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAe0/v;
.implements LNi/g;


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Ltg0/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 13

    move-object/from16 v1, p3

    const-string v2, "message"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sticonEncodedText"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LFe0/O;->a:Landroid/widget/TextView;

    new-instance v2, Lnh1/d;

    new-instance v5, Lnh1/r;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v6}, Lnh1/r;-><init>(Ljava/lang/ref/WeakReference;)V

    sget-object v1, LmZ0/c;->a:LmZ0/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmZ0/c;

    invoke-direct {v2, p1, v5, v1}, Lnh1/d;-><init>(Landroid/content/Context;Lnh1/r;LmZ0/c;)V

    new-instance v3, Lnh1/f$a;

    invoke-virtual {p2}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->getUserInputTextMetaData()Ltg1/w;

    move-result-object v0

    iget-object v0, v0, Ltg1/w;->b:Loi1/c;

    invoke-virtual {p2}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->getUserInputTextMetaData()Ltg1/w;

    move-result-object v1

    iget-object v1, v1, Ltg1/w;->a:Ltg1/e;

    sget-object v5, Lzn0/k;->a:Lzn0/k$a;

    invoke-virtual {p2}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->getUserInputTextMetaData()Ltg1/w;

    move-result-object v5

    iget-object v5, v5, Ltg1/w;->c:Lzn0/j;

    invoke-static {v5}, Lzn0/k$a;->a(Lzn0/j;)Lzn0/k;

    move-result-object v12

    new-instance v5, LFe0/O$a;

    const-string v10, "reflectSpanned(Landroid/text/Spanned;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, LFe0/O;

    const-string v9, "reflectSpanned"

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v1

    move-object v8, v5

    move-object v7, v12

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lnh1/f$a;-><init>(Ljava/lang/CharSequence;Loi1/c;Ltg1/e;Lzn0/k;Lxk1/l;)V

    invoke-virtual {v2, v3}, Lnh1/d;->a(Lnh1/f;)V

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
