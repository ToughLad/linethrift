.class public final Le91/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le91/l0$c;,
        Le91/l0$b;,
        Le91/l0$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le91/l0;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Le91/l0;

.field public static final f:Le91/l0;

.field public static final g:Le91/l0;

.field public static final h:Le91/l0;

.field public static final i:Le91/l0;

.field public static final j:Le91/l0;

.field public static final k:Le91/l0;

.field public static final l:Le91/l0;

.field public static final m:Le91/l0;

.field public static final n:Le91/l0;

.field public static final o:Le91/S$g;

.field public static final p:Le91/S$g;


# instance fields
.field public final a:Le91/l0$a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Le91/l0$a;->values()[Le91/l0$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Le91/l0$a;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Le91/l0;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8, v8}, Le91/l0;-><init>(Le91/l0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le91/l0;

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Code value duplication between "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Le91/l0;->a:Le91/l0$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le91/l0;->d:Ljava/util/List;

    sget-object v0, Le91/l0$a;->OK:Le91/l0$a;

    invoke-virtual {v0}, Le91/l0$a;->d()Le91/l0;

    move-result-object v0

    sput-object v0, Le91/l0;->e:Le91/l0;

    sget-object v0, Le91/l0$a;->CANCELLED:Le91/l0$a;

    invoke-virtual {v0}, Le91/l0$a;->d()Le91/l0;

    move-result-object v0

    sput-object v0, Le91/l0;->f:Le91/l0;

    sget-object v0, Le91/l0$a;->UNKNOWN:Le91/l0$a;

    invoke-virtual {v0}, Le91/l0$a;->d()Le91/l0;

    move-result-object v0

    sput-object v0, Le91/l0;->g:Le91/l0;

    sget-object v0, Le91/l0$a;->INVALID_ARGUMENT:Le91/l0$a;

    invoke-virtual {v0}, Le91/l0$a;->d()Le91/l0;

    sget-object v0, Le91/l0$a;->DEADLINE_EXCEEDED:Le91/l0$a;

    invoke-virtual {v0}, Le91/l0$a;->d()Le91/l0;

    move-result-object v0

    sput-object v0, Le91/l0;->h:Le91/l0;

    sget-object v0, Le91/l0$a;->NOT_FOUND:Le91/l0$a;

    invoke-virtual {v0}, Le91/l0$a;->d()Le91/l0;

    sget-object v0, Le91/l0$a;->ALREADY_EXISTS:Le91/l0$a;

    invoke-virtual {v0}, Le91/l0$a;->d()Le91/l0;

    sget-object v0, Le91/l0$a;->PERMISSION_DENIED:Le91/l0$a;

    invoke-virtual {v0}, Le91/l0$a;->d()Le91/l0;

    move-result-object v0

    sput-object v0, Le91/l0;->i:Le91/l0;

    sget-object v0, Le91/l0$a;->UNAUTHENTICATED:Le91/l0$a;

    invoke-virtual {v0}, Le91/l0$a;->d()Le91/l0;

    move-result-object v0

    sput-object v0, Le91/l0;->j:Le91/l0;

    sget-object v0, Le91/l0$a;->RESOURCE_EXHAUSTED:Le91/l0$a;

    invoke-virtual {v0}, Le91/l0$a;->d()Le91/l0;

    move-result-object v0

    sput-object v0, Le91/l0;->k:Le91/l0;

    sget-object v0, Le91/l0$a;->FAILED_PRECONDITION:Le91/l0$a;

    invoke-virtual {v0}, Le91/l0$a;->d()Le91/l0;

    move-result-object v0

    sput-object v0, Le91/l0;->l:Le91/l0;

    sget-object v0, Le91/l0$a;->ABORTED:Le91/l0$a;

    invoke-virtual {v0}, Le91/l0$a;->d()Le91/l0;

    sget-object v0, Le91/l0$a;->OUT_OF_RANGE:Le91/l0$a;

    invoke-virtual {v0}, Le91/l0$a;->d()Le91/l0;

    sget-object v0, Le91/l0$a;->UNIMPLEMENTED:Le91/l0$a;

    invoke-virtual {v0}, Le91/l0$a;->d()Le91/l0;

    sget-object v0, Le91/l0$a;->INTERNAL:Le91/l0$a;

    invoke-virtual {v0}, Le91/l0$a;->d()Le91/l0;

    move-result-object v0

    sput-object v0, Le91/l0;->m:Le91/l0;

    sget-object v0, Le91/l0$a;->UNAVAILABLE:Le91/l0$a;

    invoke-virtual {v0}, Le91/l0$a;->d()Le91/l0;

    move-result-object v0

    sput-object v0, Le91/l0;->n:Le91/l0;

    sget-object v0, Le91/l0$a;->DATA_LOSS:Le91/l0$a;

    invoke-virtual {v0}, Le91/l0$a;->d()Le91/l0;

    new-instance v0, Le91/l0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Le91/S$g;

    const-string v2, "grpc-status"

    invoke-direct {v1, v2, v3, v0}, Le91/S$g;-><init>(Ljava/lang/String;ZLe91/S$h;)V

    sput-object v1, Le91/l0;->o:Le91/S$g;

    new-instance v0, Le91/l0$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Le91/S$g;

    const-string v2, "grpc-message"

    invoke-direct {v1, v2, v3, v0}, Le91/S$g;-><init>(Ljava/lang/String;ZLe91/S$h;)V

    sput-object v1, Le91/l0;->p:Le91/S$g;

    return-void
.end method

.method public constructor <init>(Le91/l0$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le91/l0;->a:Le91/l0$a;

    iput-object p2, p0, Le91/l0;->b:Ljava/lang/String;

    iput-object p3, p0, Le91/l0;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static d(Le91/l0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le91/l0;->b:Ljava/lang/String;

    iget-object v1, p0, Le91/l0;->a:Le91/l0$a;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le91/l0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Le91/l0;
    .locals 2

    if-ltz p0, :cond_1

    sget-object v0, Le91/l0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le91/l0;

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Le91/l0;->g:Le91/l0;

    invoke-virtual {v0, p0}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Throwable;)Le91/l0;
    .locals 2

    const-string v0, "t"

    invoke-static {p0, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Le91/m0;

    if-eqz v1, :cond_0

    check-cast v0, Le91/m0;

    iget-object p0, v0, Le91/m0;->a:Le91/l0;

    return-object p0

    :cond_0
    instance-of v1, v0, Le91/o0;

    if-eqz v1, :cond_1

    check-cast v0, Le91/o0;

    iget-object p0, v0, Le91/o0;->a:Le91/l0;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Le91/l0;->g:Le91/l0;

    invoke-virtual {v0, p0}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Le91/m0;
    .locals 2

    new-instance v0, Le91/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le91/m0;-><init>(Le91/l0;Le91/S;)V

    return-object v0
.end method

.method public final b()Le91/o0;
    .locals 2

    new-instance v0, Le91/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le91/o0;-><init>(Le91/l0;Le91/S;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Le91/l0;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Le91/l0;->c:Ljava/lang/Throwable;

    iget-object v1, p0, Le91/l0;->a:Le91/l0$a;

    iget-object p0, p0, Le91/l0;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    new-instance p0, Le91/l0;

    invoke-direct {p0, v1, p1, v0}, Le91/l0;-><init>(Le91/l0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_1
    new-instance v2, Le91/l0;

    const-string v3, "\n"

    invoke-static {p0, v3, p1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p0, v0}, Le91/l0;-><init>(Le91/l0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Le91/l0$a;->OK:Le91/l0$a;

    iget-object p0, p0, Le91/l0;->a:Le91/l0$a;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/Throwable;)Le91/l0;
    .locals 2

    iget-object v0, p0, Le91/l0;->c:Ljava/lang/Throwable;

    invoke-static {v0, p1}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Le91/l0;

    iget-object v1, p0, Le91/l0;->a:Le91/l0$a;

    iget-object p0, p0, Le91/l0;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Le91/l0;-><init>(Le91/l0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Le91/l0;
    .locals 2

    iget-object v0, p0, Le91/l0;->b:Ljava/lang/String;

    invoke-static {v0, p1}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Le91/l0;

    iget-object v1, p0, Le91/l0;->a:Le91/l0$a;

    iget-object p0, p0, Le91/l0;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, p0}, Le91/l0;-><init>(Le91/l0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object v0

    iget-object v1, p0, Le91/l0;->a:Le91/l0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v1, v2}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "description"

    iget-object v2, p0, Le91/l0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le91/l0;->c:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    sget-object v1, Lvb/z;->a:Ljava/lang/Object;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v1, "cause"

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
