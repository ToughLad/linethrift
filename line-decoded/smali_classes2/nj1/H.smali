.class public final Lnj1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj1/H$a;
    }
.end annotation


# static fields
.field public static final b:Lnj1/H$a;

.field public static final c:Ljj1/h$b;


# instance fields
.field public final a:LyA0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnj1/H$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj1/H;->b:Lnj1/H$a;

    new-instance v0, Ljj1/h$b;

    const-string v1, "TIMELINE_BUDDYGROUP_CHANGED"

    sget-object v2, Lhk1/U6;->TIMELINE_BUDDYGROUP_CHANGED:Lhk1/U6;

    invoke-direct {v0, v1, v2}, Ljj1/h$b;-><init>(Ljava/lang/String;Lhk1/U6;)V

    sput-object v0, Lnj1/H;->c:Ljj1/h$b;

    return-void
.end method

.method public constructor <init>(LyA0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj1/H;->a:LyA0/u;

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
    iget-object p0, p0, Lnj1/H;->a:LyA0/u;

    invoke-virtual {p0}, LyA0/u;->a()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
