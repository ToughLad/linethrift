.class public final LI3/Y$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:LI3/r0;

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(LI3/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/Y$d;->b:LI3/r0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-boolean v0, p0, LI3/Y$d;->a:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LI3/Y$d;->a:Z

    iget v0, p0, LI3/Y$d;->c:I

    add-int/2addr v0, p1

    iput v0, p0, LI3/Y$d;->c:I

    return-void
.end method
