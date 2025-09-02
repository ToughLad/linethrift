.class public final Lki/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/a$a;
    }
.end annotation


# static fields
.field public static final c:Lki/a$a;


# instance fields
.field public final a:Lmi/b;

.field public final b:Loi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lki/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lki/a;->c:Lki/a$a;

    return-void
.end method

.method public constructor <init>(Lmi/b;Loi/a;)V
    .locals 1

    const-string v0, "modelStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/a;->a:Lmi/b;

    iput-object p2, p0, Lki/a;->b:Loi/a;

    return-void
.end method


# virtual methods
.method public final a()LBi/a;
    .locals 2

    new-instance v0, Lki/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lki/a$b;-><init>(Lki/a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBi/a;

    return-object p0
.end method

.method public final b()LBi/h;
    .locals 2

    new-instance v0, Lki/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lki/a$c;-><init>(Lki/a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBi/h;

    return-object p0
.end method

.method public final c()LBi/e;
    .locals 2

    new-instance v0, Lki/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lki/a$d;-><init>(Lki/a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBi/e;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lki/a;->a:Lmi/b;

    invoke-virtual {p0}, Lmi/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmi/b;->a()Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
