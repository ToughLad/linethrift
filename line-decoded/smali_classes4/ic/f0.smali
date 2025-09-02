.class public abstract Lic/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/f0$e;,
        Lic/f0$d;,
        Lic/f0$b;,
        Lic/f0$a;,
        Lic/f0$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lic/f0;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lic/f0$a;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Lic/f0$d;
.end method

.method public abstract j()I
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lic/f0$e;
.end method

.method public abstract m()Lic/A$a;
.end method

.method public final n(JLjava/lang/String;Z)Lic/A;
    .locals 1

    invoke-virtual {p0}, Lic/f0;->m()Lic/A$a;

    move-result-object v0

    check-cast p0, Lic/A;

    iget-object p0, p0, Lic/A;->k:Lic/f0$e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lic/f0$e;->m()Lic/G$a;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lic/G$a;->e:Ljava/lang/Long;

    iput-boolean p4, p0, Lic/G$a;->f:Z

    iget-byte p1, p0, Lic/G$a;->m:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lic/G$a;->m:B

    if-eqz p3, :cond_0

    new-instance p1, Lic/a0;

    invoke-direct {p1, p3}, Lic/a0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lic/G$a;->h:Lic/f0$e$f;

    :cond_0
    invoke-virtual {p0}, Lic/G$a;->a()Lic/G;

    move-result-object p0

    iput-object p0, v0, Lic/A$a;->j:Lic/f0$e;

    :cond_1
    invoke-virtual {v0}, Lic/A$a;->a()Lic/A;

    move-result-object p0

    return-object p0
.end method
