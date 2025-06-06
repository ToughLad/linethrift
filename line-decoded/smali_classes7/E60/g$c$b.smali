.class public final LE60/g$c$b;
.super LE60/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE60/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE60/g$c$d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE60/g$c$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LE60/g$c;-><init>()V

    iput-object p1, p0, LE60/g$c$b;->h:Ljava/util/List;

    const p1, 0x7f15284d

    iput p1, p0, LE60/g$c$b;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LE60/g$c$b;->i:I

    return p0
.end method

.method public final g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE60/g$c$d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LE60/g$c$b;->h:Ljava/util/List;

    return-object p0
.end method
