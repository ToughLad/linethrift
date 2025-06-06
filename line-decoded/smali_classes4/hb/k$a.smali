.class public final Lhb/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lnb/b;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:Lnb/g;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/k;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lhb/k$a;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lnb/g;->b(Ljava/lang/Class;Z)Lnb/g;

    move-result-object v0

    iput-object v0, p0, Lhb/k$a;->c:Lnb/g;

    iput-object p2, p0, Lhb/k$a;->b:Ljava/lang/StringBuilder;

    new-instance p2, Lnb/b;

    invoke-direct {p2, p1}, Lnb/b;-><init>(Lnb/m;)V

    iput-object p2, p0, Lhb/k$a;->a:Lnb/b;

    return-void
.end method
