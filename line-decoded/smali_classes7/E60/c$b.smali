.class public final LE60/c$b;
.super LE60/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE60/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:LE60/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LE60/c;-><init>()V

    const v0, 0x7f15284e

    iput v0, p0, LE60/c$b;->e:I

    const v0, 0x7f15284f

    iput v0, p0, LE60/c$b;->f:I

    const/4 v0, -0x1

    iput v0, p0, LE60/c$b;->g:I

    iput v0, p0, LE60/c$b;->h:I

    new-instance v0, LE60/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE60/d;-><init>(I)V

    iput-object v0, p0, LE60/c$b;->i:LE60/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LE60/c$b;->e:I

    return p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, LE60/c$b;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LE60/c$b;->g:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LE60/c$b;->h:I

    return p0
.end method

.method public final e()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LE60/c$b;->i:LE60/d;

    return-object p0
.end method
