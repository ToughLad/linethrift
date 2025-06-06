.class public final Lnj1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj1/i$a;
    }
.end annotation


# static fields
.field public static final b:Lnj1/i$a;

.field public static final c:Ljj1/h$a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj1/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj1/i;->b:Lnj1/i$a;

    new-instance v0, Ljj1/h$a;

    const-string v1, "configuration"

    sget-object v2, Lhk1/N5;->CONFIGURATION:Lhk1/N5;

    const-string v3, "CONFIGURATION"

    invoke-direct {v0, v3, v1, v2}, Ljj1/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lhk1/N5;)V

    sput-object v0, Lnj1/i;->c:Ljj1/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnj1/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    sget-object p1, Ljp/naver/line/android/settings/e$d;->TALK_OPERATION:Ljp/naver/line/android/settings/e$d;

    const/4 v0, 0x1

    iget-object p0, p0, Lnj1/i;->a:Landroid/content/Context;

    invoke-static {p0, p1, v0}, Ljp/naver/line/android/settings/e;->h(Landroid/content/Context;Ljp/naver/line/android/settings/e$d;Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
