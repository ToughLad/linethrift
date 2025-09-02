.class public interface abstract Lcom/linecorp/line/premiumfont/data/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/premiumfont/data/usecase/a$a;
    }
.end annotation


# static fields
.field public static final X4:Lcom/linecorp/line/premiumfont/data/usecase/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/line/premiumfont/data/usecase/a$a;->c:Lcom/linecorp/line/premiumfont/data/usecase/a$a;

    sput-object v0, Lcom/linecorp/line/premiumfont/data/usecase/a;->X4:Lcom/linecorp/line/premiumfont/data/usecase/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
