.class public final LIE0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIE0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "LIE0/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIJZLjava/lang/String;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIE0/d$a;->a:Ljava/lang/String;

    iput p2, p0, LIE0/d$a;->b:I

    iput p3, p0, LIE0/d$a;->c:I

    iput p4, p0, LIE0/d$a;->d:I

    iput p5, p0, LIE0/d$a;->e:I

    iput-wide p6, p0, LIE0/d$a;->f:J

    iput-boolean p8, p0, LIE0/d$a;->g:Z

    iput-object p9, p0, LIE0/d$a;->h:Ljava/lang/String;

    return-void
.end method
