.class public final LJ81/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ81/I$m;,
        LJ81/I$l;
    }
.end annotation


# static fields
.field public static final a:LJ81/I$c;

.field public static final b:LJ81/I$d;

.field public static final c:LJ81/I$e;

.field public static final d:LJ81/I$f;

.field public static final e:LJ81/I$g;

.field public static final f:LJ81/I$h;

.field public static final g:LJ81/I$i;

.field public static final h:LJ81/I$j;

.field public static final i:LJ81/I$k;

.field public static final j:LJ81/I$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ81/I$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ81/I;->a:LJ81/I$c;

    new-instance v0, LJ81/I$d;

    invoke-direct {v0}, LJ81/r;-><init>()V

    sput-object v0, LJ81/I;->b:LJ81/I$d;

    new-instance v0, LJ81/I$e;

    invoke-direct {v0}, LJ81/r;-><init>()V

    sput-object v0, LJ81/I;->c:LJ81/I$e;

    new-instance v0, LJ81/I$f;

    invoke-direct {v0}, LJ81/r;-><init>()V

    sput-object v0, LJ81/I;->d:LJ81/I$f;

    new-instance v0, LJ81/I$g;

    invoke-direct {v0}, LJ81/r;-><init>()V

    sput-object v0, LJ81/I;->e:LJ81/I$g;

    new-instance v0, LJ81/I$h;

    invoke-direct {v0}, LJ81/r;-><init>()V

    sput-object v0, LJ81/I;->f:LJ81/I$h;

    new-instance v0, LJ81/I$i;

    invoke-direct {v0}, LJ81/r;-><init>()V

    sput-object v0, LJ81/I;->g:LJ81/I$i;

    new-instance v0, LJ81/I$j;

    invoke-direct {v0}, LJ81/r;-><init>()V

    sput-object v0, LJ81/I;->h:LJ81/I$j;

    new-instance v0, LJ81/I$k;

    invoke-direct {v0}, LJ81/r;-><init>()V

    sput-object v0, LJ81/I;->i:LJ81/I$k;

    new-instance v0, LJ81/I$a;

    invoke-direct {v0}, LJ81/r;-><init>()V

    sput-object v0, LJ81/I;->j:LJ81/I$a;

    return-void
.end method

.method public static a(LJ81/w;Ljava/lang/String;II)I
    .locals 3

    invoke-virtual {p0}, LJ81/w;->N()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    :cond_0
    new-instance p2, LJ81/t;

    invoke-virtual {p0}, LJ81/w;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p3, "Expected "

    const-string v1, " but was "

    const-string v2, " at path "

    invoke-static {v0, p3, p1, v1, v2}, LNl0/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
