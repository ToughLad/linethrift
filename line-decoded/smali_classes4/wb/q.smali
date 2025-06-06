.class public abstract Lwb/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/q$b;
    }
.end annotation


# static fields
.field public static final a:Lwb/q$a;

.field public static final b:Lwb/q$b;

.field public static final c:Lwb/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwb/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwb/q;->a:Lwb/q$a;

    new-instance v0, Lwb/q$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lwb/q$b;-><init>(I)V

    sput-object v0, Lwb/q;->b:Lwb/q$b;

    new-instance v0, Lwb/q$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwb/q$b;-><init>(I)V

    sput-object v0, Lwb/q;->c:Lwb/q$b;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lwb/q;
.end method

.method public abstract b(JJ)Lwb/q;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lwb/q;"
        }
    .end annotation
.end method

.method public abstract d(ZZ)Lwb/q;
.end method

.method public abstract e(ZZ)Lwb/q;
.end method

.method public abstract f()I
.end method
