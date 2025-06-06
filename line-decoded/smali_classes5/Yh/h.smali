.class public final LYh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYh/h$a;
    }
.end annotation


# static fields
.field public static final b:Le91/S$d;


# instance fields
.field public final a:LFd/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LFd/k;->J()LFd/k;

    move-result-object v0

    sget-object v1, Ll91/b;->a:Lcom/google/protobuf/U;

    new-instance v1, Ll91/b$b;

    invoke-direct {v1, v0}, Ll91/b$b;-><init>(LFd/k;)V

    sget-object v0, Le91/S$e;->d:Ljava/util/BitSet;

    new-instance v0, Le91/S$d;

    invoke-direct {v0, v1}, Le91/S$d;-><init>(Ll91/b$b;)V

    sput-object v0, LYh/h;->b:Le91/S$d;

    return-void
.end method

.method public constructor <init>(LFd/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYh/h;->a:LFd/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/protobuf/M0;)Lcom/google/protobuf/B0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/B0;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/M0<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, LYh/h;->a:LFd/k;

    invoke-virtual {p0}, LFd/k;->K()Lcom/google/protobuf/j0$h;

    move-result-object p0

    const-string v0, "getDetailsList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/protobuf/e;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/protobuf/e;->F()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getTypeUrl(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2f

    const-string v4, ""

    invoke-static {v3, v2, v4}, LPl1/x;->o0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/google/protobuf/e;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/google/protobuf/e;->G()Lcom/google/protobuf/k;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/protobuf/M0;->a(Lcom/google/protobuf/k;)Lcom/google/protobuf/B0;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/k0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LYh/h;

    if-eqz v0, :cond_0

    check-cast p1, LYh/h;

    iget-object p1, p1, LYh/h;->a:LFd/k;

    iget-object p0, p0, LYh/h;->a:LFd/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LYh/h;->a:LFd/k;

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, LYh/h;->a:LFd/k;

    invoke-virtual {p0}, LFd/k;->K()Lcom/google/protobuf/j0$h;

    move-result-object v0

    const-string v1, "getDetailsList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LMV0/J;

    const/4 v1, 0x2

    invoke-direct {v4, v1}, LMV0/J;-><init>(I)V

    const-string v2, "["

    const-string v3, "]"

    const/4 v1, 0x0

    const/16 v5, 0x19

    invoke-static/range {v0 .. v5}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LFd/k;->I()I

    move-result v1

    invoke-static {v1}, Le91/l0;->e(I)Le91/l0;

    move-result-object v1

    iget-object v1, v1, Le91/l0;->a:Le91/l0$a;

    const-string v2, "getCode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFd/k;->L()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getMessage(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StatusProto(code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", details="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v2, v0, p0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
