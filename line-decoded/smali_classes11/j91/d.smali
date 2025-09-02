.class public final Lj91/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LDm1/j;

.field public static final e:LDm1/j;

.field public static final f:LDm1/j;

.field public static final g:LDm1/j;

.field public static final h:LDm1/j;


# instance fields
.field public final a:LDm1/j;

.field public final b:LDm1/j;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LDm1/j;->d:LDm1/j;

    const-string v0, ":status"

    invoke-static {v0}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object v0

    sput-object v0, Lj91/d;->d:LDm1/j;

    const-string v0, ":method"

    invoke-static {v0}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object v0

    sput-object v0, Lj91/d;->e:LDm1/j;

    const-string v0, ":path"

    invoke-static {v0}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object v0

    sput-object v0, Lj91/d;->f:LDm1/j;

    const-string v0, ":scheme"

    invoke-static {v0}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object v0

    sput-object v0, Lj91/d;->g:LDm1/j;

    const-string v0, ":authority"

    invoke-static {v0}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object v0

    sput-object v0, Lj91/d;->h:LDm1/j;

    const-string v0, ":host"

    invoke-static {v0}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    const-string v0, ":version"

    invoke-static {v0}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    return-void
.end method

.method public constructor <init>(LDm1/j;LDm1/j;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lj91/d;->a:LDm1/j;

    .line 7
    iput-object p2, p0, Lj91/d;->b:LDm1/j;

    .line 8
    invoke-virtual {p1}, LDm1/j;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LDm1/j;->f()I

    move-result p2

    add-int/2addr p2, p1

    .line 9
    iput p2, p0, Lj91/d;->c:I

    return-void
.end method

.method public constructor <init>(LDm1/j;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LDm1/j;->d:LDm1/j;

    invoke-static {p2}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lj91/d;-><init>(LDm1/j;LDm1/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, LDm1/j;->d:LDm1/j;

    invoke-static {p1}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object p1

    invoke-static {p2}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Lj91/d;-><init>(LDm1/j;LDm1/j;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lj91/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lj91/d;

    iget-object v0, p1, Lj91/d;->a:LDm1/j;

    iget-object v2, p0, Lj91/d;->a:LDm1/j;

    invoke-virtual {v2, v0}, LDm1/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj91/d;->b:LDm1/j;

    iget-object p1, p1, Lj91/d;->b:LDm1/j;

    invoke-virtual {p0, p1}, LDm1/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj91/d;->a:LDm1/j;

    invoke-virtual {v0}, LDm1/j;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lj91/d;->b:LDm1/j;

    invoke-virtual {p0}, LDm1/j;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj91/d;->a:LDm1/j;

    invoke-virtual {v0}, LDm1/j;->A()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lj91/d;->b:LDm1/j;

    invoke-virtual {p0}, LDm1/j;->A()Ljava/lang/String;

    move-result-object p0

    const-string v1, ": "

    invoke-static {v0, v1, p0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
