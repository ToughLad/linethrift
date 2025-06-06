.class public final Lnj1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj1/N$a;
    }
.end annotation


# static fields
.field public static final b:Lnj1/N$a;

.field public static final c:Ljj1/h$a;


# instance fields
.field public final a:LHw0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj1/N$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj1/N;->b:Lnj1/N$a;

    new-instance v0, Ljj1/h$a;

    const-string v1, "timeline"

    sget-object v2, Lhk1/N5;->TIMELINE:Lhk1/N5;

    const-string v3, "TIMELINE_REFRESH"

    invoke-direct {v0, v3, v1, v2}, Ljj1/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lhk1/N5;)V

    sput-object v0, Lnj1/N;->c:Ljj1/h$a;

    return-void
.end method

.method public constructor <init>(LHw0/b;)V
    .locals 1

    const-string v0, "postNotificationPreferenceDAO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj1/N;->a:LHw0/b;

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

    iget-object p0, p0, Lnj1/N;->a:LHw0/b;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LHw0/b;->e(Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
