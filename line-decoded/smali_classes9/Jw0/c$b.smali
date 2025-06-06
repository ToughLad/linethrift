.class public final LJw0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJw0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LJw0/c$c;

.field public final b:I


# direct methods
.method public constructor <init>(LJw0/c$c;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJw0/c$b;->a:LJw0/c$c;

    iput p2, p0, LJw0/c$b;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LJw0/c$b;

    if-eqz v0, :cond_0

    check-cast p1, LJw0/c$b;

    iget-object p1, p1, LJw0/c$b;->a:LJw0/c$c;

    iget-object p0, p0, LJw0/c$b;->a:LJw0/c$c;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LJw0/c$b;->a:LJw0/c$c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
