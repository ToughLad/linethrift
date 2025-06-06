.class public final Lky0/c$b;
.super LQz0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lky0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Loy0/n;

.field public final synthetic d:Lky0/c;


# direct methods
.method public constructor <init>(Lky0/c;Landroid/net/Uri;Ljava/lang/String;Loy0/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Loy0/n;",
            ")V"
        }
    .end annotation

    const-string v0, "userType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lky0/c$b;->d:Lky0/c;

    invoke-direct {p0}, LQz0/d;-><init>()V

    iput-object p2, p0, Lky0/c$b;->a:Landroid/net/Uri;

    iput-object p3, p0, Lky0/c$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lky0/c$b;->c:Loy0/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Z
    .locals 2

    iget-object p1, p0, Lky0/c$b;->d:Lky0/c;

    iget-object p1, p1, Lky0/c;->q:Ljy0/h$c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lky0/c$b;->c:Loy0/n;

    iget-object v1, p0, Lky0/c$b;->a:Landroid/net/Uri;

    iget-object p0, p0, Lky0/c$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, p0, v0}, Ljy0/h$c;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    const-string p0, "ds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lky0/c;->s:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lky0/c;->s:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
