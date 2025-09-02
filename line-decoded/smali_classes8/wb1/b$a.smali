.class public final Lwb1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Lwb1/a$d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lwb1/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb1/b$c<",
            "TS;TT;>;"
        }
    .end annotation
.end field

.field public final k:Lwb1/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb1/b$c<",
            "TS;TT;>;"
        }
    .end annotation
.end field

.field public final l:[Lwb1/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwb1/b$c<",
            "TS;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIILwb1/a$d;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwb1/b$a;->a:J

    iput p3, p0, Lwb1/b$a;->b:I

    iput p4, p0, Lwb1/b$a;->c:I

    iput-object p5, p0, Lwb1/b$a;->d:Lwb1/a$d;

    iput-object p6, p0, Lwb1/b$a;->e:Ljava/util/List;

    iput-boolean p7, p0, Lwb1/b$a;->f:Z

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lwb1/b$a;->g:I

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lwb1/b$a;->h:I

    sub-int/2addr p4, p1

    iput p4, p0, Lwb1/b$a;->i:I

    new-instance p1, Lwb1/b$c;

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-direct {p1, p5, p2, p3}, Lwb1/b$c;-><init>(Lwb1/a$d;Ljava/lang/Object;I)V

    iput-object p1, p0, Lwb1/b$a;->j:Lwb1/b$c;

    new-instance p1, Lwb1/b$c;

    const/4 p3, 0x2

    invoke-direct {p1, p5, p2, p3}, Lwb1/b$c;-><init>(Lwb1/a$d;Ljava/lang/Object;I)V

    iput-object p1, p0, Lwb1/b$a;->k:Lwb1/b$c;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Lwb1/b$c;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    new-instance p4, Lwb1/b$c;

    iget-object p5, p0, Lwb1/b$a;->d:Lwb1/a$d;

    iget-object p6, p0, Lwb1/b$a;->e:Ljava/util/List;

    invoke-interface {p6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    const/4 p7, 0x4

    invoke-direct {p4, p5, p6, p7}, Lwb1/b$c;-><init>(Lwb1/a$d;Ljava/lang/Object;I)V

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lwb1/b$a;->l:[Lwb1/b$c;

    return-void
.end method
