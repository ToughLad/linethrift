.class public final LP0/d$x;
.super LP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# static fields
.field public static final c:LP0/d$x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP0/d$x;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LP0/d;-><init>(III)V

    sput-object v0, LP0/d$x;->c:LP0/d$x;

    return-void
.end method


# virtual methods
.method public final a(LP0/g$a;LO0/e;LO0/d1;LO0/w$a;)V
    .locals 0

    iget p0, p3, LO0/d1;->n:I

    if-nez p0, :cond_0

    invoke-virtual {p3}, LO0/d1;->D()V

    const/4 p0, 0x0

    iput p0, p3, LO0/d1;->t:I

    invoke-virtual {p3}, LO0/d1;->m()I

    move-result p1

    iget p2, p3, LO0/d1;->h:I

    sub-int/2addr p1, p2

    iput p1, p3, LO0/d1;->u:I

    iput p0, p3, LO0/d1;->i:I

    iput p0, p3, LO0/d1;->j:I

    iput p0, p3, LO0/d1;->o:I

    return-void

    :cond_0
    const-string p0, "Cannot reset when inserting"

    invoke-static {p0}, LO0/s;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
