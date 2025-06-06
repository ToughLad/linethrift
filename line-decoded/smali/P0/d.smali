.class public abstract LP0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/d$a;,
        LP0/d$b;,
        LP0/d$c;,
        LP0/d$d;,
        LP0/d$e;,
        LP0/d$f;,
        LP0/d$g;,
        LP0/d$h;,
        LP0/d$i;,
        LP0/d$j;,
        LP0/d$k;,
        LP0/d$l;,
        LP0/d$m;,
        LP0/d$n;,
        LP0/d$o;,
        LP0/d$p;,
        LP0/d$q;,
        LP0/d$r;,
        LP0/d$s;,
        LP0/d$t;,
        LP0/d$u;,
        LP0/d$v;,
        LP0/d$w;,
        LP0/d$x;,
        LP0/d$y;,
        LP0/d$z;,
        LP0/d$A;,
        LP0/d$B;,
        LP0/d$C;,
        LP0/d$D;,
        LP0/d$E;,
        LP0/d$F;,
        LP0/d$G;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LP0/d;->a:I

    .line 3
    iput p2, p0, LP0/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, LP0/d;-><init>(II)V

    return-void
.end method


# virtual methods
.method public abstract a(LP0/g$a;LO0/e;LO0/d1;LO0/w$a;)V
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "IntParameter("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ObjectParameter("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->z()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
