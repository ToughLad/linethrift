.class public final LGj1/Z$m;
.super LGj1/Z$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj1/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final a:LGj1/Z$m;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGj1/Z$m;

    invoke-direct {v0}, LGj1/Z$l;-><init>()V

    sput-object v0, LGj1/Z$m;->a:LGj1/Z$m;

    const/4 v0, 0x2

    sput v0, LGj1/Z$m;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, LGj1/Z$m;->b:I

    return p0
.end method

.method public final b(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 2

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string p1, "getPathSegments(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "report"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LGj1/Z;->b:Ljava/util/Set;

    const-string p0, "emid"

    invoke-static {p3, p0}, LGj1/Z$a;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "range"

    invoke-static {p3, p1}, LGj1/Z$a;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lek/f;->C5:Lek/f$a;

    invoke-static {p3, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lek/f;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p3, p2, p0, v0, v1}, Lek/f;->i(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_2
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0
.end method
