.class public abstract Ltz0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz0/j$a;,
        Ltz0/j$b;,
        Ltz0/j$c;,
        Ltz0/j$d;,
        Ltz0/j$e;,
        Ltz0/j$f;,
        Ltz0/j$g;,
        Ltz0/j$h;,
        Ltz0/j$i;,
        Ltz0/j$j;,
        Ltz0/j$k;,
        Ltz0/j$l;,
        Ltz0/j$m;
    }
.end annotation


# static fields
.field public static final e:LPl1/k;

.field public static final f:LPl1/k;


# instance fields
.field public final a:Lvx0/d0;

.field public final b:Ltz0/l;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPl1/k;

    const-string v1, "\\n+"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltz0/j;->e:LPl1/k;

    new-instance v0, LPl1/k;

    const-string v1, "\n"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltz0/j;->f:LPl1/k;

    return-void
.end method

.method public constructor <init>(Lvx0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz0/j;->a:Lvx0/d0;

    sget-object p1, Ltz0/l;->b:Ltz0/l;

    iput-object p1, p0, Ltz0/j;->b:Ltz0/l;

    const/16 p1, 0x90

    iput p1, p0, Ltz0/j;->c:I

    const/4 p1, -0x1

    iput p1, p0, Ltz0/j;->d:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/timeline/model/TextMetaData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()LQz0/u;
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ltz0/j;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ltz0/j;->d:I

    return p0
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/timeline/model/TextMetaData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()LQz0/u;
.end method

.method public g()Ltz0/l;
    .locals 0

    iget-object p0, p0, Ltz0/j;->b:Ltz0/l;

    return-object p0
.end method

.method public abstract h()Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;
.end method

.method public abstract i()Ljava/lang/CharSequence;
.end method

.method public abstract j()LQz0/u;
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(I)I
    .locals 1

    iget-object p0, p0, Ltz0/j;->a:Lvx0/d0;

    iget-object p0, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object p0, p0, Lvx0/e0;->h:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltz0/j;->f:LPl1/k;

    invoke-static {p1, p0}, LPl1/k;->c(LPl1/k;Ljava/lang/CharSequence;)LOl1/i;

    move-result-object p1

    invoke-static {p1}, LOl1/z;->g(LOl1/k;)I

    move-result p1

    sget-object v0, Ltz0/j;->e:LPl1/k;

    invoke-static {v0, p0}, LPl1/k;->c(LPl1/k;Ljava/lang/CharSequence;)LOl1/i;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->g(LOl1/k;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    return v0
.end method
