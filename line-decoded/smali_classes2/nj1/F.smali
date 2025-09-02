.class public final Lnj1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj1/F$a;
    }
.end annotation


# static fields
.field public static final b:Lnj1/F$a;

.field public static final c:Ljj1/h$a;


# instance fields
.field public final a:Lnl0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj1/F$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj1/F;->b:Lnj1/F$a;

    new-instance v0, Ljj1/h$a;

    const-string v1, "suggestdictionaryv2"

    sget-object v2, Lhk1/N5;->SUGGESTDICTIONARYV2:Lhk1/N5;

    const-string v3, "SUGGEST_DICTIONARIES_V2"

    invoke-direct {v0, v3, v1, v2}, Ljj1/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lhk1/N5;)V

    sput-object v0, Lnj1/F;->c:Ljj1/h$a;

    return-void
.end method

.method public constructor <init>(Lnl0/b;)V
    .locals 1

    const-string v0, "autoSuggestionDataSynchronizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj1/F;->a:Lnl0/b;

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

    iget-object p0, p0, Lnj1/F;->a:Lnl0/b;

    invoke-interface {p0}, Lnl0/b;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
