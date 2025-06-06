.class public final Lnj1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj1/u$a;
    }
.end annotation


# static fields
.field public static final a:Lnj1/u$a;

.field public static final b:Ljj1/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj1/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj1/u;->a:Lnj1/u$a;

    new-instance v0, Ljj1/h$a;

    const-string v1, "notice"

    sget-object v2, Lhk1/N5;->NOTICE:Lhk1/N5;

    const-string v3, "NOTICE"

    invoke-direct {v0, v3, v1, v2}, Ljj1/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lhk1/N5;)V

    sput-object v0, Lnj1/u;->b:Ljj1/h$a;

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

    invoke-static {}, Ljp/naver/line/android/d;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
