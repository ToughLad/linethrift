.class public final LMA0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMA0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:Ljava/io/File;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LMA0/c$c;->a:I

    iput v0, p0, LMA0/c$c;->b:I

    iput v0, p0, LMA0/c$c;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LMA0/c$c;->d:J

    iput-wide v1, p0, LMA0/c$c;->e:J

    iput v0, p0, LMA0/c$c;->g:I

    return-void
.end method

.method public static a(LAg1/a$c;IILjava/io/File;)LMA0/c$c;
    .locals 2

    new-instance v0, LMA0/c$c;

    invoke-direct {v0}, LMA0/c$c;-><init>()V

    iput-object p3, v0, LMA0/c$c;->f:Ljava/io/File;

    sget-object p3, Llb1/a;->LOW_MEMORY:Llb1/a;

    sget-object v1, Llb1/a;->strategy:Llb1/a;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    div-int/lit8 p1, p1, 0x2

    :cond_0
    iput p1, v0, LMA0/c$c;->a:I

    sget-object p1, Llb1/a;->strategy:Llb1/a;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    div-int/lit8 p2, p2, 0x2

    :cond_1
    iput p2, v0, LMA0/c$c;->b:I

    sget-object p1, LMA0/c$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    const/16 p2, 0x5a

    if-eq p0, p1, :cond_2

    iput p2, v0, LMA0/c$c;->g:I

    const/high16 p0, 0x190000

    iput p0, v0, LMA0/c$c;->c:I

    return-object v0

    :cond_2
    iput p2, v0, LMA0/c$c;->g:I

    const/high16 p0, 0x400000

    iput p0, v0, LMA0/c$c;->c:I

    return-object v0
.end method
