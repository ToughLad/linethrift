.class public final LqY/a;
.super LqY/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqY/a$a;
    }
.end annotation


# instance fields
.field public final a:LqY/l;

.field public final b:LjX/T;

.field public final c:[LqY/a$a;


# direct methods
.method public varargs constructor <init>(LjX/T;LqY/l;[LqY/a$a;)V
    .locals 0

    invoke-direct {p0}, LqY/d;-><init>()V

    iput-object p2, p0, LqY/a;->a:LqY/l;

    iput-object p1, p0, LqY/a;->b:LjX/T;

    iput-object p3, p0, LqY/a;->c:[LqY/a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Z
    .locals 14

    const/4 v0, 0x0

    iget-object v1, p0, LqY/a;->c:[LqY/a$a;

    if-nez v1, :cond_0

    return v0

    :cond_0
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v4, v0

    :goto_0
    if-ltz v2, :cond_3

    aget-object v5, v1, v2

    if-eqz v5, :cond_2

    check-cast v5, LbY/S$a;

    const-string v6, "view"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LqY/a;->b:LjX/T;

    const-string v7, "meta"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v5, LbY/S$a;->b:LuY/b;

    if-eqz v13, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LKX/a;->z1:LKX/a$a;

    invoke-static {v8, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LKX/a;

    iget-object v10, v5, LbY/S$a;->a:LjX/A;

    iget-object v11, v6, LjX/T;->c:LjX/q;

    iget-object v12, v6, LjX/T;->d:LjX/Y;

    move-object v9, p1

    invoke-interface/range {v8 .. v13}, LKX/a;->r(Landroid/view/View;LjX/A;LjX/q;LjX/Y;LuY/b;)Z

    move p1, v3

    goto :goto_1

    :cond_1
    move-object v9, p1

    move p1, v0

    :goto_1
    or-int/2addr v4, p1

    goto :goto_2

    :cond_2
    move-object v9, p1

    :goto_2
    add-int/lit8 v2, v2, -0x1

    move-object p1, v9

    goto :goto_0

    :cond_3
    return v4
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object p0, p0, LqY/a;->a:LqY/l;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LqY/l;->h:LqY/l;

    if-ne p0, v0, :cond_1

    iget-object p0, p0, LqY/l;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LqY/l;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v0, p0, LqY/l;->a:Landroid/graphics/Typeface;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_3
    iget-object p0, p0, LqY/l;->b:Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_4
    :goto_0
    return-void
.end method
