.class public final Lzl1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lml1/b;

.field public final b:Lzl1/h;


# direct methods
.method public constructor <init>(Lml1/b;Lzl1/h;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl1/j$a;->a:Lml1/b;

    iput-object p2, p0, Lzl1/j$a;->b:Lzl1/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lzl1/j$a;

    if-eqz v0, :cond_0

    check-cast p1, Lzl1/j$a;

    iget-object p1, p1, Lzl1/j$a;->a:Lml1/b;

    iget-object p0, p0, Lzl1/j$a;->a:Lml1/b;

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

    iget-object p0, p0, Lzl1/j$a;->a:Lml1/b;

    invoke-virtual {p0}, Lml1/b;->hashCode()I

    move-result p0

    return p0
.end method
