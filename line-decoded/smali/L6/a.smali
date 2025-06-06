.class public final LL6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LK6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK6/n<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LK6/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LK6/n;LK6/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LK6/n<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LK6/f;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/a;->a:Ljava/lang/String;

    iput-object p2, p0, LL6/a;->b:LK6/n;

    iput-object p3, p0, LL6/a;->c:LK6/f;

    iput-boolean p4, p0, LL6/a;->d:Z

    iput-boolean p5, p0, LL6/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(LC6/J;LC6/i;LM6/b;)LE6/c;
    .locals 0

    new-instance p2, LE6/f;

    invoke-direct {p2, p1, p3, p0}, LE6/f;-><init>(LC6/J;LM6/b;LL6/a;)V

    return-object p2
.end method
