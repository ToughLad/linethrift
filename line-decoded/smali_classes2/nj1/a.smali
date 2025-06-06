.class public final Lnj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj1/a$a;
    }
.end annotation


# static fields
.field public static final b:Lnj1/a$a;

.field public static final c:Ljj1/h$a;


# instance fields
.field public final a:LJi1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj1/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj1/a;->b:Lnj1/a$a;

    new-instance v0, Ljj1/h$a;

    const-string v1, "agreements"

    sget-object v2, Lhk1/N5;->AGREEMENTS:Lhk1/N5;

    const-string v3, "AGREEMENTS"

    invoke-direct {v0, v3, v1, v2}, Ljj1/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lhk1/N5;)V

    sput-object v0, Lnj1/a;->c:Ljj1/h$a;

    return-void
.end method

.method public constructor <init>(LJi1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj1/a;->a:LJi1/g;

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

    :try_start_0
    iget-object p0, p0, Lnj1/a;->a:LJi1/g;

    invoke-static {p0}, LJi1/g;->n(LJi1/g;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method
