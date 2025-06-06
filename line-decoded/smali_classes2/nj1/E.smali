.class public final Lnj1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj1/E$a;
    }
.end annotation


# static fields
.field public static final b:Lnj1/E$a;

.field public static final c:Ljj1/h$a;


# instance fields
.field public final a:LhZ0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj1/E$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj1/E;->b:Lnj1/E$a;

    new-instance v0, Ljj1/h$a;

    const-string v1, "sticon"

    sget-object v2, Lhk1/N5;->STICONSHOP:Lhk1/N5;

    const-string v3, "STICON"

    invoke-direct {v0, v3, v1, v2}, Ljj1/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lhk1/N5;)V

    sput-object v0, Lnj1/E;->c:Ljj1/h$a;

    return-void
.end method

.method public constructor <init>(LhZ0/a;)V
    .locals 1

    const-string v0, "sticonBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj1/E;->a:LhZ0/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    iget-object p0, p0, Lnj1/E;->a:LhZ0/a;

    invoke-interface {p0, p1}, LhZ0/a;->a(Z)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :catchall_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
