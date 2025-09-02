.class public final Lzn0/k$a$a;
.super Lzn0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn0/k$a;->a(Lzn0/j;)Lzn0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lzn0/j;


# direct methods
.method public constructor <init>(Lzn0/j;)V
    .locals 0

    iput-object p1, p0, Lzn0/k$a$a;->c:Lzn0/j;

    invoke-direct {p0}, Lzn0/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzn0/d;)Z
    .locals 1

    const-string v0, "sticon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lzn0/d$c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzn0/k$a$a;->c:Lzn0/j;

    iget-object p0, p0, Lzn0/j;->a:Ljava/util/Set;

    check-cast p1, Lzn0/d$c;

    iget-object p1, p1, Lzn0/d$c;->a:Lzn0/o$b;

    iget-object p1, p1, Lzn0/o$b;->c:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
