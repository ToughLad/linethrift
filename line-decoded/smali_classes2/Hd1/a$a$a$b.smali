.class public final LHd1/a$a$a$b;
.super LHd1/a$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHd1/a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFd1/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([LFd1/f$b;)V
    .locals 0

    invoke-direct {p0}, LHd1/a$a$a;-><init>()V

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LHd1/a$a$a$b;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(LFd1/f$b;)Z
    .locals 0

    iget-object p0, p0, LHd1/a$a$a$b;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
