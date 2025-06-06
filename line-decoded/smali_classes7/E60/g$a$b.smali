.class public final LE60/g$a$b;
.super LE60/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE60/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LE60/g$a;-><init>()V

    const v0, 0x7f152853

    iput v0, p0, LE60/g$a$b;->g:I

    const/16 v0, 0x79b

    iput v0, p0, LE60/g$a$b;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LE60/g$a$b;->g:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LE60/g$a$b;->h:I

    return p0
.end method
