.class public final Lnj1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj1/c$a;,
        Lnj1/c$b;
    }
.end annotation


# static fields
.field public static final b:Lnj1/c$a;

.field public static final c:Ljj1/h$a;


# instance fields
.field public final a:LSf1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj1/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj1/c;->b:Lnj1/c$a;

    new-instance v0, Ljj1/h$a;

    const-string v1, "channel"

    sget-object v2, Lhk1/N5;->CHANNEL:Lhk1/N5;

    const-string v3, "CHANNEL_INFO_REFRESH"

    invoke-direct {v0, v3, v1, v2}, Ljj1/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lhk1/N5;)V

    sput-object v0, Lnj1/c;->c:Ljj1/h$a;

    return-void
.end method

.method public constructor <init>(LSf1/g;)V
    .locals 1

    const-string v0, "channelBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj1/c;->a:LSf1/g;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
    sget-object v0, LSf1/m;->a:LSf1/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LSf1/m;->c(ZZ)V

    iget-object p0, p0, Lnj1/c;->a:LSf1/g;

    new-instance v0, Lnj1/c$b;

    invoke-direct {v0, p0}, Lnj1/c$b;-><init>(LSf1/g;)V

    invoke-virtual {p0, v0}, LSf1/g;->f(Lnj1/c$b;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move p1, v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_1
    throw p0
.end method
