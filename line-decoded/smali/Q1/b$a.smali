.class public final LQ1/b$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ1/b;-><init>(Ljava/lang/String;LI1/L;Ljava/util/List;Ljava/util/List;LN1/n$a;LU1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/r<",
        "LN1/n;",
        "LN1/F;",
        "LN1/B;",
        "LN1/C;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ1/b;


# direct methods
.method public constructor <init>(LQ1/b;)V
    .locals 0

    iput-object p1, p0, LQ1/b$a;->a:LQ1/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LN1/n;

    check-cast p2, LN1/F;

    check-cast p3, LN1/B;

    iget p3, p3, LN1/B;->a:I

    check-cast p4, LN1/C;

    iget p4, p4, LN1/C;->a:I

    iget-object p0, p0, LQ1/b$a;->a:LQ1/b;

    iget-object v0, p0, LQ1/b;->e:LN1/n$a;

    invoke-interface {v0, p1, p2, p3, p4}, LN1/n$a;->a(LN1/n;LN1/F;II)LN1/U;

    move-result-object p1

    instance-of p2, p1, LN1/U$b;

    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez p2, :cond_0

    new-instance p2, LQ1/k;

    iget-object p4, p0, LQ1/b;->j:LQ1/k;

    invoke-direct {p2, p1, p4}, LQ1/k;-><init>(LO0/s1;LQ1/k;)V

    iput-object p2, p0, LQ1/b;->j:LQ1/k;

    iget-object p0, p2, LQ1/k;->c:Ljava/lang/Object;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    :cond_0
    check-cast p1, LN1/U$b;

    iget-object p0, p1, LN1/U$b;->a:Ljava/lang/Object;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method
