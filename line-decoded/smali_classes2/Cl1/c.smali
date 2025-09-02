.class public LCl1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCl1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCl1/c$e;,
        LCl1/c$b;,
        LCl1/c$c;,
        LCl1/c$k;,
        LCl1/c$j;,
        LCl1/c$h;,
        LCl1/c$i;,
        LCl1/c$g;,
        LCl1/c$f;,
        LCl1/c$l;,
        LCl1/c$m;,
        LCl1/c$d;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:LCl1/c$a;


# instance fields
.field public final a:LCl1/k;

.field public final b:LCl1/c$d$a;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, LCl1/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    invoke-static {v0, v1, v2}, LPl1/x;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCl1/c;->d:Ljava/lang/String;

    new-instance v0, LCl1/c$a;

    sget-object v1, LCl1/b;->a:LCl1/b;

    const-string v2, "NO_LOCKS"

    invoke-direct {v0, v2, v1}, LCl1/c;-><init>(Ljava/lang/String;LCl1/k;)V

    sput-object v0, LCl1/c;->e:LCl1/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LB/T1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB/T1;-><init>(I)V

    .line 2
    invoke-direct {p0, p1, v0}, LCl1/c;-><init>(Ljava/lang/String;LCl1/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LCl1/k;)V
    .locals 1

    sget-object v0, LCl1/c$d;->a:LCl1/c$d$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LCl1/c;->a:LCl1/k;

    .line 5
    iput-object v0, p0, LCl1/c;->b:LCl1/c$d$a;

    .line 6
    iput-object p1, p0, LCl1/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static h(Ljava/lang/AssertionError;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LCl1/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method


# virtual methods
.method public final a(Lxk1/a;)LCl1/c$h;
    .locals 1

    new-instance v0, LCl1/c$h;

    invoke-direct {v0, p0, p1}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    return-object v0
.end method

.method public final b(LBl1/I;LDl1/g;)LCl1/e;
    .locals 1

    new-instance v0, LCl1/e;

    invoke-direct {v0, p0, p1, p2}, LCl1/e;-><init>(LCl1/c;LBl1/I;LDl1/g;)V

    return-object v0
.end method

.method public final c(Lxk1/a;)LCl1/c$f;
    .locals 1

    new-instance v0, LCl1/c$f;

    invoke-direct {v0, p0, p1}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    return-object v0
.end method

.method public final d()LCl1/c$b;
    .locals 5

    new-instance v0, LCl1/c$b;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v2, LCl1/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1, v2}, LCl1/c$j;-><init>(LCl1/c;Ljava/util/concurrent/ConcurrentHashMap;Lxk1/l;)V

    return-object v0
.end method

.method public final e(Lxk1/l;)LCl1/c$k;
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v1, LCl1/c$k;

    invoke-direct {v1, p0, v0, p1}, LCl1/c$j;-><init>(LCl1/c;Ljava/util/concurrent/ConcurrentHashMap;Lxk1/l;)V

    return-object v1
.end method

.method public final f(Lxk1/l;)LCl1/c$j;
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v1, LCl1/c$j;

    invoke-direct {v1, p0, v0, p1}, LCl1/c$j;-><init>(LCl1/c;Ljava/util/concurrent/ConcurrentHashMap;Lxk1/l;)V

    return-object v1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)LCl1/c$m;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Recursion detected "

    invoke-static {v1, p2}, LK0/K;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string v1, "on input: "

    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/T;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LCl1/c;->h(Ljava/lang/AssertionError;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LCl1/c;->c:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
