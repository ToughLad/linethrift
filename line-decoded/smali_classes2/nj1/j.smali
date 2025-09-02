.class public final Lnj1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj1/j$a;
    }
.end annotation


# static fields
.field public static final b:Lnj1/j$a;

.field public static final c:Ljj1/h$a;


# instance fields
.field public final a:LXh1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj1/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj1/j;->b:Lnj1/j$a;

    new-instance v0, Ljj1/h$a;

    const-string v1, "extendedprofile"

    sget-object v2, Lhk1/N5;->EXTENDEDPROFILE:Lhk1/N5;

    const-string v3, "EXTENDED_PROFILE"

    invoke-direct {v0, v3, v1, v2}, Ljj1/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lhk1/N5;)V

    sput-object v0, Lnj1/j;->c:Ljj1/h$a;

    return-void
.end method

.method public constructor <init>(LXh1/b;)V
    .locals 1

    const-string v0, "extendedMyProfileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj1/j;->a:LXh1/b;

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

    iget-object p0, p0, Lnj1/j;->a:LXh1/b;

    sget-object p1, LXh1/b$c;->TALK_OPERATION:LXh1/b$c;

    invoke-virtual {p0, p1}, LXh1/b;->c(LXh1/b$c;)LXh1/b$b;

    move-result-object p0

    instance-of p1, p0, LXh1/b$b$b;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    instance-of p0, p0, LXh1/b$b$a;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
