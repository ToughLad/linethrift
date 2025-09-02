.class public abstract LkZ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Lzn0/e;",
        "Landroid/text/Spanned;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(ILxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LkZ0/a;->a:I

    iput-object p2, p0, LkZ0/a;->b:Lxk1/l;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LkZ0/a;->c:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public abstract a(Lzn0/e;)LiZ0/a;
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lzn0/e;

    const-string v0, "displayMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LkZ0/a;->a(Lzn0/e;)LiZ0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, LiZ0/a$b;

    if-nez v1, :cond_0

    iget-object v1, p0, LkZ0/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lzn0/e;->c()Lzn0/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    :try_start_0
    iget p1, p0, LkZ0/a;->a:I

    invoke-virtual {v0, p1}, LiZ0/a;->a(I)LCn0/b;

    move-result-object p1

    iget-object v1, v0, LiZ0/a;->a:Lzn0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v1}, Lzn0/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, LkZ0/a;->b:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LiZ0/a;->a:Lzn0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lzn0/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
