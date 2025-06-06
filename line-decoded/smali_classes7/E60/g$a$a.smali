.class public final LE60/g$a$a;
.super LE60/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE60/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LE60/g$a;-><init>()V

    const v0, 0x7f152845

    iput v0, p0, LE60/g$a$a;->g:I

    const/16 v0, 0x781

    iput v0, p0, LE60/g$a$a;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LE60/g$a$a;->g:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LE60/g$a$a;->h:I

    return p0
.end method
