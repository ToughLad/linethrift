.class public final Lwm1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LDm1/j;

.field public static final e:LDm1/j;

.field public static final f:LDm1/j;

.field public static final g:LDm1/j;

.field public static final h:LDm1/j;

.field public static final i:LDm1/j;


# instance fields
.field public final a:LDm1/j;

.field public final b:LDm1/j;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LDm1/j;->d:LDm1/j;

    const-string v0, ":"

    invoke-static {v0}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object v0

    sput-object v0, Lwm1/c;->d:LDm1/j;

    const-string v0, ":status"

    invoke-static {v0}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object v0

    sput-object v0, Lwm1/c;->e:LDm1/j;

    const-string v0, ":method"

    invoke-static {v0}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object v0

    sput-object v0, Lwm1/c;->f:LDm1/j;

    const-string v0, ":path"

    invoke-static {v0}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object v0

    sput-object v0, Lwm1/c;->g:LDm1/j;

    const-string v0, ":scheme"

    invoke-static {v0}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object v0

    sput-object v0, Lwm1/c;->h:LDm1/j;

    const-string v0, ":authority"

    invoke-static {v0}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object v0

    sput-object v0, Lwm1/c;->i:LDm1/j;

    return-void
.end method

.method public constructor <init>(LDm1/j;LDm1/j;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwm1/c;->a:LDm1/j;

    .line 3
    iput-object p2, p0, Lwm1/c;->b:LDm1/j;

    .line 4
    invoke-virtual {p1}, LDm1/j;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LDm1/j;->f()I

    move-result p2

    add-int/2addr p2, p1

    .line 5
    iput p2, p0, Lwm1/c;->c:I

    return-void
.end method

.method public constructor <init>(LDm1/j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, LDm1/j;->d:LDm1/j;

    invoke-static {p2}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lwm1/c;-><init>(LDm1/j;LDm1/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LDm1/j;->d:LDm1/j;

    invoke-static {p1}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object p1

    invoke-static {p2}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lwm1/c;-><init>(LDm1/j;LDm1/j;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwm1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwm1/c;

    iget-object v1, p1, Lwm1/c;->a:LDm1/j;

    iget-object v3, p0, Lwm1/c;->a:LDm1/j;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lwm1/c;->b:LDm1/j;

    iget-object p1, p1, Lwm1/c;->b:LDm1/j;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwm1/c;->a:LDm1/j;

    invoke-virtual {v0}, LDm1/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lwm1/c;->b:LDm1/j;

    invoke-virtual {p0}, LDm1/j;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwm1/c;->a:LDm1/j;

    invoke-virtual {v1}, LDm1/j;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwm1/c;->b:LDm1/j;

    invoke-virtual {p0}, LDm1/j;->A()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
