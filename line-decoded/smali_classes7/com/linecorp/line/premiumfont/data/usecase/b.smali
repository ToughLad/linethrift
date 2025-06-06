.class public interface abstract Lcom/linecorp/line/premiumfont/data/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/premiumfont/data/usecase/b$a;
    }
.end annotation


# static fields
.field public static final Y4:Lcom/linecorp/line/premiumfont/data/usecase/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/line/premiumfont/data/usecase/b$a;->c:Lcom/linecorp/line/premiumfont/data/usecase/b$a;

    sput-object v0, Lcom/linecorp/line/premiumfont/data/usecase/b;->Y4:Lcom/linecorp/line/premiumfont/data/usecase/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
