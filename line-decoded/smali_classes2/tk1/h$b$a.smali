.class public final Ltk1/h$b$a;
.super Ltk1/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk1/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Ltk1/h$b;


# direct methods
.method public constructor <init>(Ltk1/h$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltk1/h$b$a;->f:Ltk1/h$b;

    invoke-direct {p0, p2}, Ltk1/h$c;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 6

    iget-boolean v0, p0, Ltk1/h$b$a;->e:Z

    const/4 v1, 0x1

    iget-object v2, p0, Ltk1/h$b$a;->f:Ltk1/h$b;

    iget-object v3, p0, Ltk1/h$c;->a:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltk1/h$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, v2, Ltk1/h$b;->d:Ltk1/h;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ltk1/h$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, v2, Ltk1/h$b;->d:Ltk1/h;

    iget-object v0, v0, Ltk1/h;->c:LVJ0/j;

    if-eqz v0, :cond_0

    new-instance v4, Ltk1/a;

    invoke-direct {v4, v3}, Ltk1/a;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v3, v4}, LVJ0/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-boolean v1, p0, Ltk1/h$b$a;->e:Z

    :cond_1
    iget-object v0, p0, Ltk1/h$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_2

    iget v4, p0, Ltk1/h$b$a;->d:I

    array-length v5, v0

    if-ge v4, v5, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v1, p0, Ltk1/h$b$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltk1/h$b$a;->d:I

    aget-object p0, v0, v1

    return-object p0

    :cond_2
    iget-boolean v0, p0, Ltk1/h$b$a;->b:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Ltk1/h$b$a;->b:Z

    return-object v3

    :cond_3
    iget-object p0, v2, Ltk1/h$b;->d:Ltk1/h;

    const/4 p0, 0x0

    return-object p0
.end method
