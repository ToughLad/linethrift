.class public final LkV0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LkV0/e;

.field public final b:LkV0/e;

.field public final c:LBv0/i;


# direct methods
.method public constructor <init>(LkV0/e;LkV0/e;LBv0/i;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkV0/d;->a:LkV0/e;

    iput-object p2, p0, LkV0/d;->b:LkV0/e;

    iput-object p3, p0, LkV0/d;->c:LBv0/i;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget-object v0, p0, LkV0/d;->b:LkV0/e;

    invoke-virtual {v0}, LkV0/e;->a()I

    move-result v1

    iget-object v2, p0, LkV0/d;->a:LkV0/e;

    invoke-virtual {v2}, LkV0/e;->a()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v2}, LkV0/e;->a()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0}, LkV0/e;->a()I

    move-result p1

    if-gt v1, p1, :cond_0

    new-instance p1, LjV0/T$b;

    invoke-direct {p1, v1}, LjV0/T$b;-><init>(I)V

    iget-object p0, p0, LkV0/d;->c:LBv0/i;

    invoke-virtual {p0, p1}, LBv0/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
