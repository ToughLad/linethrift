.class public interface abstract LGb0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb0/c$a;,
        LGb0/c$b;
    }
.end annotation


# static fields
.field public static final a:LGb0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LGb0/c$a;->c:LGb0/c$a;

    sput-object v0, LGb0/c;->a:LGb0/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/ArrayList;
.end method

.method public abstract b(I)LWQ/b;
.end method

.method public abstract c(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract d(I)LWQ/d;
.end method

.method public abstract e(LBa0/e;)Ljava/lang/Object;
.end method
