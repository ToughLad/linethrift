.class public interface abstract LTP/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTP/a$a;,
        LTP/a$b;
    }
.end annotation


# static fields
.field public static final a:LTP/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LTP/a$a;->c:LTP/a$a;

    sput-object v0, LTP/a;->a:LTP/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(LTP/a$b;LRP/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTP/a$b;",
            "LRP/b;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "LRP/c;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljp/naver/line/android/LineApplication;Lcom/linecorp/line/serviceconfiguration/j0;Ldi1/G$b;Ldi1/G$c;Ldi1/G$d;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d(Lcom/linecorp/line/serviceconfiguration/j0;)V
.end method
