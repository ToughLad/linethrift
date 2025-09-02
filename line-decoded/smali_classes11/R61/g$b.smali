.class public final LR61/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR61/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR61/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LR61/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR61/g$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR61/g$b;->a:LR61/g$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LR61/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, LR61/g$a;

    invoke-direct {p0, p2}, LR61/g$a;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
