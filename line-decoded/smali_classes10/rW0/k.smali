.class public final LrW0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsW0/k;


# instance fields
.field public final a:Lnh1/r;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnh1/r;

    invoke-direct {v0, p1}, Lnh1/r;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, LrW0/k;->a:Lnh1/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lzn0/e;)Landroid/text/SpannableString;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, LiZ0/a$a;

    invoke-direct {p1, p2}, LiZ0/a;-><init>(Lzn0/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, LiZ0/a$b;

    invoke-direct {v0, p1, p2}, LiZ0/a$b;-><init>(Landroid/graphics/drawable/Drawable;Lzn0/e;)V

    move-object p1, v0

    :goto_0
    iget-object p0, p0, LrW0/k;->a:Lnh1/r;

    invoke-virtual {p0}, Lnh1/r;->a()I

    move-result p0

    invoke-virtual {p1, p0}, LiZ0/a;->a(I)LCn0/b;

    move-result-object p0

    iget-object p1, p1, LiZ0/a;->a:Lzn0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lzn0/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/16 v0, 0x21

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p2
.end method
