.class public final Lnj1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj1/w$a;
    }
.end annotation


# static fields
.field public static final b:Lnj1/w$a;

.field public static final c:Ljj1/h$a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj1/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj1/w;->b:Lnj1/w$a;

    new-instance v0, Ljj1/h$a;

    const-string v1, "newstab"

    sget-object v2, Lhk1/N5;->NEWSTAB:Lhk1/N5;

    const-string v3, "NEWSTAB_NEW_INFO"

    invoke-direct {v0, v3, v1, v2}, Ljj1/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lhk1/N5;)V

    sput-object v0, Lnj1/w;->c:Ljj1/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj1/w;->a:Landroid/content/Context;

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

    invoke-static {}, LLU0/g;->b()LLU0/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LLU0/b;->g(Z)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "jp.naver.line.android.common.UPDATE_BADGE_OF_NEWSTAB"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnj1/w;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lfg1/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
