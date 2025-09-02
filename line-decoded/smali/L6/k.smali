.class public final LL6/k;
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

.field public final d:LK6/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LK6/n;LK6/f;LK6/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/k;->a:Ljava/lang/String;

    iput-object p2, p0, LL6/k;->b:LK6/n;

    iput-object p3, p0, LL6/k;->c:LK6/f;

    iput-object p4, p0, LL6/k;->d:LK6/b;

    iput-boolean p5, p0, LL6/k;->e:Z

    return-void
.end method


# virtual methods
.method public final a(LC6/J;LC6/i;LM6/b;)LE6/c;
    .locals 0

    new-instance p2, LE6/o;

    invoke-direct {p2, p1, p3, p0}, LE6/o;-><init>(LC6/J;LM6/b;LL6/k;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL6/k;->b:LK6/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LL6/k;->c:LK6/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
