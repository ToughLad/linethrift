.class public final LJE0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJE0/c;
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

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "LJE0/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIJZ)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJE0/c$a;->a:Ljava/lang/String;

    iput p2, p0, LJE0/c$a;->b:I

    iput p3, p0, LJE0/c$a;->c:I

    iput p4, p0, LJE0/c$a;->d:I

    iput p5, p0, LJE0/c$a;->e:I

    iput-wide p6, p0, LJE0/c$a;->f:J

    iput-boolean p8, p0, LJE0/c$a;->g:Z

    return-void
.end method
