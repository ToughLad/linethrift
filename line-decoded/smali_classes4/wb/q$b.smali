.class public final Lwb/q$b;
.super Lwb/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwb/q$b;->d:I

    return-void
.end method


# virtual methods
.method public final a(II)Lwb/q;
    .locals 0

    return-object p0
.end method

.method public final b(JJ)Lwb/q;
    .locals 0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwb/q;
    .locals 0
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

    return-object p0
.end method

.method public final d(ZZ)Lwb/q;
    .locals 0

    return-object p0
.end method

.method public final e(ZZ)Lwb/q;
    .locals 0

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lwb/q$b;->d:I

    return p0
.end method
