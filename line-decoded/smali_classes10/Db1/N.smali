.class public final LDb1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1/x;


# static fields
.field public static final d:[Lhk1/Y6;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhk1/H3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LA20/d;

.field public final c:Loj1/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lhk1/Y6;->RECEIVE_MESSAGE:Lhk1/Y6;

    sget-object v1, Lhk1/Y6;->SEND_CONTENT:Lhk1/Y6;

    filled-new-array {v0, v1}, [Lhk1/Y6;

    move-result-object v0

    sput-object v0, LDb1/N;->d:[Lhk1/Y6;

    sget-object v0, Lhk1/H3;->IMAGE:Lhk1/H3;

    sget-object v1, Lhk1/H3;->VIDEO:Lhk1/H3;

    filled-new-array {v0, v1}, [Lhk1/H3;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LDb1/N;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LA20/d;)V
    .locals 2

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    const-string v1, "chatId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "receiveOperationProcessor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb1/N;->a:Ljava/lang/String;

    iput-object p2, p0, LDb1/N;->b:LA20/d;

    iput-object v0, p0, LDb1/N;->c:Loj1/C;

    return-void
.end method


# virtual methods
.method public final a(Lhk1/Z6;)V
    .locals 2

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lhk1/Z6;->j:Lhk1/L6;

    iget-object v0, v0, Lhk1/L6;->b:Ljava/lang/String;

    iget-object v1, p0, LDb1/N;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lhk1/Z6;->j:Lhk1/L6;

    iget-object v0, v0, Lhk1/L6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object p1, p1, Lhk1/Z6;->j:Lhk1/L6;

    iget-object p1, p1, Lhk1/L6;->j:Lhk1/H3;

    sget-object v1, LDb1/N;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p0, p0, LDb1/N;->b:LA20/d;

    invoke-virtual {p0}, LA20/d;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
