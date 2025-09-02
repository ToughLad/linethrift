.class public final Leb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/a$a;
    }
.end annotation


# instance fields
.field public a:Leb/a$a;

.field public final b:Lhb/s;

.field public final c:LOf1/c;

.field public d:Ljb/a;

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lhb/k;

.field public i:Lhb/m;

.field public j:Ljava/io/InputStream;

.field public k:Ltf1/a;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:I

.field public o:Ljava/lang/Byte;

.field public p:J

.field public q:I

.field public r:[B


# direct methods
.method public constructor <init>(Lhb/s;Lhb/q;Lhb/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Leb/a$a;->NOT_STARTED:Leb/a$a;

    iput-object v0, p0, Leb/a;->a:Leb/a$a;

    const-string v0, "POST"

    iput-object v0, p0, Leb/a;->g:Ljava/lang/String;

    new-instance v0, Lhb/k;

    invoke-direct {v0}, Lhb/k;-><init>()V

    iput-object v0, p0, Leb/a;->h:Lhb/k;

    const-string v0, "*"

    iput-object v0, p0, Leb/a;->l:Ljava/lang/String;

    const/high16 v0, 0xa00000

    iput v0, p0, Leb/a;->n:I

    iput-object p1, p0, Leb/a;->b:Lhb/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    new-instance p1, LOf1/c;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LOf1/c;-><init>(Lhb/q;Lhb/n;)V

    goto :goto_0

    :cond_0
    new-instance p1, LOf1/c;

    invoke-direct {p1, p2, p3}, LOf1/c;-><init>(Lhb/q;Lhb/n;)V

    :goto_0
    iput-object p1, p0, Leb/a;->c:LOf1/c;

    return-void
.end method


# virtual methods
.method public final a(Lhb/m;)Lhb/o;
    .locals 1

    iget-object p0, p1, Lhb/m;->h:Lhb/i;

    instance-of p0, p0, Lhb/e;

    if-nez p0, :cond_0

    new-instance p0, LBV0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lhb/m;->r:LBV0/a;

    :cond_0
    new-instance p0, LIg1/d;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LIg1/d;-><init>(I)V

    invoke-virtual {p0, p1}, LIg1/d;->a(Lhb/m;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lhb/m;->t:Z

    invoke-virtual {p1}, Lhb/m;->b()Lhb/o;

    move-result-object p0

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-boolean v0, p0, Leb/a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leb/a;->b:Lhb/s;

    iget-wide v0, v0, Lhb/s;->c:J

    iput-wide v0, p0, Leb/a;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Leb/a;->f:Z

    :cond_0
    iget-wide v0, p0, Leb/a;->e:J

    return-wide v0
.end method

.method public final c()Z
    .locals 4

    invoke-virtual {p0}, Leb/a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Leb/a;->i:Lhb/m;

    const-string v1, "The current request should not be null"

    invoke-static {v0, v1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leb/a;->i:Lhb/m;

    new-instance v1, Lhb/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhb/m;->h:Lhb/i;

    iget-object v0, v0, Lhb/m;->b:Lhb/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytes */"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Leb/a;->l:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhb/k;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Leb/a$a;)V
    .locals 10

    iput-object p1, p0, Leb/a;->a:Leb/a$a;

    iget-object p1, p0, Leb/a;->k:Ltf1/a;

    if-eqz p1, :cond_3

    iget-object v0, p1, Ltf1/a;->b:Lga1/e$a;

    invoke-virtual {v0}, Lga1/e$a;->f()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ltf1/b$a;->a:[I

    iget-object v2, p0, Leb/a;->a:Leb/a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lrf1/b$c;->GOOGLE_DRIVE_UPLOAD:Lrf1/b$c;

    iget-wide v5, p0, Leb/a;->m:J

    iget-object p0, p1, Ltf1/a;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-object p0, p1, Ltf1/a;->d:Ltf1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrf1/b;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lrf1/b;-><init>(Lrf1/b$c;JJLrf1/b$b;)V

    iget p0, p1, Ltf1/a;->a:I

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Lrf1/b;->a()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, v3}, Lga1/e$a;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, Lrf1/b;->a()I

    move-result p0

    iput p0, p1, Ltf1/a;->a:I

    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "User has canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method
