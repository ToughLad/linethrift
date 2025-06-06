.class public interface abstract LYH/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYH/k$a;
    }
.end annotation


# static fields
.field public static final S3:LYH/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LYH/k$a;->c:LYH/k$a;

    sput-object v0, LYH/k;->S3:LYH/k$a;

    return-void
.end method


# virtual methods
.method public abstract a(LYH/a;)Landroidx/lifecycle/i;
.end method

.method public abstract b()LVl1/T0;
.end method

.method public abstract c(LYH/a;Ljava/lang/String;LYH/o;Lfi0/f;)Ljava/lang/Object;
.end method

.method public abstract d(LYH/a;Ljava/lang/Object;LYH/o;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LYH/a<",
            "TT;>;TT;",
            "LYH/o;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(LYH/a;LJc0/n;)Ljava/lang/Object;
.end method

.method public abstract f(LYH/a;)LVl1/F0;
.end method

.method public abstract g(LYH/a;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LYH/a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "You must specify UpdateReason."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.set(key, value, UpdateReason)"
            imports = {
                "com.linecorp.line.generalsetting.UpdateReason"
            }
        .end subannotation
    .end annotation
.end method

.method public abstract h(LYH/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LYH/a<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
