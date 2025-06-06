.class public interface abstract LJ01/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ01/e$a;
    }
.end annotation


# static fields
.field public static final a:LJ01/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LJ01/e$a;->c:LJ01/e$a;

    sput-object v0, LJ01/e;->a:LJ01/e$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract c(Lc11/b;)V
.end method

.method public abstract d(Lc11/f;)Lh81/w;
.end method

.method public abstract e(Lc11/i;)Z
.end method

.method public abstract f(Landroidx/fragment/app/k;Ljava/lang/String;)V
.end method

.method public abstract g()LK01/a;
.end method

.method public abstract h()Z
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;)Lc11/e;
.end method

.method public abstract j(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc11/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc11/a;",
            ">;"
        }
    .end annotation
.end method
