.class public final Lnj1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj1/t$a;
    }
.end annotation


# static fields
.field public static final b:Lnj1/t$a;

.field public static final c:Ljj1/h$a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj1/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj1/t;->b:Lnj1/t$a;

    new-instance v0, Ljj1/h$a;

    const-string v1, "connectioninfo"

    sget-object v2, Lhk1/N5;->CONNECTIONINFO:Lhk1/N5;

    const-string v3, "LEGY_CONNECTION_INFO"

    invoke-direct {v0, v3, v1, v2}, Ljj1/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lhk1/N5;)V

    sput-object v0, Lnj1/t;->c:Ljj1/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj1/t;->a:Landroid/content/Context;

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

    iget-object p0, p0, Lnj1/t;->a:Landroid/content/Context;

    sget-object p1, LQh/e;->I2:LQh/e$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQh/e;

    invoke-interface {p0}, LQh/e;->b()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
