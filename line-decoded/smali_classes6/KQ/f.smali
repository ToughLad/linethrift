.class public interface abstract LKQ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQ/b;
.implements LKQ/d;
.implements LKQ/a;
.implements LKQ/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKQ/f$a;
    }
.end annotation


# static fields
.field public static final y1:LKQ/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LKQ/f$a;->c:LKQ/f$a;

    sput-object v0, LKQ/f;->y1:LKQ/f$a;

    return-void
.end method


# virtual methods
.method public abstract b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Z)V
.end method

.method public abstract l()Landroid/database/sqlite/SQLiteDatabase;
.end method
