.class public final LE4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lwb/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/B<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lwb/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/B<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lwb/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/B<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lwb/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/B<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LE4/b;->d:Ljava/util/regex/Pattern;

    const-string v0, "auto"

    const-string v1, "none"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lwb/B;->s(I[Ljava/lang/Object;)Lwb/B;

    move-result-object v0

    sput-object v0, LE4/b;->e:Lwb/B;

    const-string v0, "dot"

    const-string v2, "sesame"

    const-string v3, "circle"

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lwb/B;->s(I[Ljava/lang/Object;)Lwb/B;

    move-result-object v0

    sput-object v0, LE4/b;->f:Lwb/B;

    const-string v0, "filled"

    const-string v3, "open"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lwb/B;->s(I[Ljava/lang/Object;)Lwb/B;

    move-result-object v0

    sput-object v0, LE4/b;->g:Lwb/B;

    const-string v0, "after"

    const-string v1, "before"

    const-string v3, "outside"

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lwb/B;->s(I[Ljava/lang/Object;)Lwb/B;

    move-result-object v0

    sput-object v0, LE4/b;->h:Lwb/B;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE4/b;->a:I

    iput p2, p0, LE4/b;->b:I

    iput p3, p0, LE4/b;->c:I

    return-void
.end method
