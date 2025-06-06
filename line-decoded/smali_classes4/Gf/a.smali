.class public abstract LGf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe1/f$c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LGf/a;->a:I

    iput p2, p0, LGf/a;->b:I

    iput p3, p0, LGf/a;->c:I

    iput-boolean p4, p0, LGf/a;->d:Z

    iput-boolean p5, p0, LGf/a;->e:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract b()V
.end method

.method public abstract c(LEf/w0;)Z
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LGf/a;->a:I

    return p0
.end method
