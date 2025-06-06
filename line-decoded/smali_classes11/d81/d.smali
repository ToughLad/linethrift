.class public final Ld81/d;
.super Lc11/i$e;
.source "SourceFile"


# static fields
.field public static final c:Ld81/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld81/d;

    const v1, 0x7f1530fe

    invoke-direct {v0, v1}, Lc11/i$e;-><init>(I)V

    sput-object v0, Ld81/d;->c:Ld81/d;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-boolean p0, Lh81/q;->m:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
