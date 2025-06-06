.class public final LJ1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ1/f;->a:LJ1/f;

    return-void
.end method


# virtual methods
.method public final a(LJ1/M;Landroid/graphics/RectF;ILxk1/p;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/M;",
            "Landroid/graphics/RectF;",
            "I",
            "Lxk1/p<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)[I"
        }
    .end annotation

    const/4 p0, 0x1

    if-ne p3, p0, :cond_0

    sget-object p0, LK1/a;->a:LK1/a;

    new-instance p3, LK1/d;

    iget-object v0, p1, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, LJ1/M;->j()LK1/c;

    move-result-object v1

    invoke-direct {p3, v0, v1}, LK1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, LK1/a;->a(LK1/b;)Landroid/text/SegmentFinder;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, LJ1/b;->a()V

    iget-object p0, p1, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    iget-object p3, p1, LJ1/M;->a:Landroid/text/TextPaint;

    invoke-static {p0, p3}, LJ1/a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    move-result-object p0

    invoke-static {p0}, LJ1/c;->a(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object p0

    :goto_0
    iget-object p1, p1, LJ1/M;->e:Landroid/text/Layout;

    new-instance p3, LJ1/e;

    invoke-direct {p3, p4}, LJ1/e;-><init>(Lxk1/p;)V

    invoke-static {p1, p2, p0, p3}, LJ1/d;->a(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;LJ1/e;)[I

    move-result-object p0

    return-object p0
.end method
