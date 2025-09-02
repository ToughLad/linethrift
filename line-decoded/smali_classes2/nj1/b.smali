.class public final Lnj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj1/b$a;
    }
.end annotation


# static fields
.field public static final a:Lnj1/b$a;

.field public static final b:Ljj1/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj1/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj1/b;->a:Lnj1/b$a;

    new-instance v0, Ljj1/h$a;

    const-string v1, "callrate"

    sget-object v2, Lhk1/N5;->CALLRATE:Lhk1/N5;

    const-string v3, "CALLRATE"

    invoke-direct {v0, v3, v1, v2}, Ljj1/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lhk1/N5;)V

    sput-object v0, Lnj1/b;->b:Ljj1/h$a;

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

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
