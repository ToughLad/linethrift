.class public final LEX0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ0/a;


# instance fields
.field public final a:Len0/c;

.field public final b:Lnn0/b;


# direct methods
.method public constructor <init>(Len0/c;Lnn0/b;)V
    .locals 1

    const-string v0, "stickerPackageRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEX0/b;->a:Len0/c;

    iput-object p2, p0, LEX0/b;->b:Lnn0/b;

    return-void
.end method


# virtual methods
.method public final a(JLok1/j;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LEX0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LEX0/a;-><init>(LEX0/b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
