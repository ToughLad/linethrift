.class public final LM3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/h;


# static fields
.field public static final d:[I


# instance fields
.field public b:Ly4/e;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LM3/d;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;I)V
    .locals 3

    sget-object v0, LM3/d;->d:[I

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, LBb/b;->q0([IIII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ly3/n;)Ly3/n;
    .locals 2

    iget-boolean v0, p0, LM3/d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LM3/d;->b:Ly4/e;

    invoke-virtual {v0, p1}, Ly4/e;->c(Ly3/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ly3/n;->a()Ly3/n$a;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-static {v1}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ly3/n$a;->l:Ljava/lang/String;

    iget-object p0, p0, LM3/d;->b:Ly4/e;

    invoke-virtual {p0, p1}, Ly4/e;->a(Ly3/n;)I

    move-result p0

    iput p0, v0, Ly3/n$a;->F:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ly3/n;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ly3/n;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, " "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ly3/n$a;->i:Ljava/lang/String;

    const-wide p0, 0x7fffffffffffffffL

    iput-wide p0, v0, Ly3/n$a;->q:J

    new-instance p0, Ly3/n;

    invoke-direct {p0, v0}, Ly3/n;-><init>(Ly3/n$a;)V

    return-object p0

    :cond_1
    return-object p1
.end method
