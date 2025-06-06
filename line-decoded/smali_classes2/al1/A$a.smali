.class public final Lal1/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lml1/f;

.field public final b:Ldl1/g;


# direct methods
.method public constructor <init>(Lml1/f;Ldl1/g;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal1/A$a;->a:Lml1/f;

    iput-object p2, p0, Lal1/A$a;->b:Ldl1/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lal1/A$a;

    if-eqz v0, :cond_0

    check-cast p1, Lal1/A$a;

    iget-object p1, p1, Lal1/A$a;->a:Lml1/f;

    iget-object p0, p0, Lal1/A$a;->a:Lml1/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lal1/A$a;->a:Lml1/f;

    invoke-virtual {p0}, Lml1/f;->hashCode()I

    move-result p0

    return p0
.end method
