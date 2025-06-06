.class public final LWJ0/a$d;
.super LWJ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWJ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:LWN0/a;

.field public final e:Lcom/bumptech/glide/m;


# direct methods
.method public constructor <init>(IZLjava/lang/String;LWN0/a;Lcom/bumptech/glide/m;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskingType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LWJ0/a;-><init>(IZ)V

    iput-object p3, p0, LWJ0/a$d;->c:Ljava/lang/String;

    iput-object p4, p0, LWJ0/a$d;->d:LWN0/a;

    iput-object p5, p0, LWJ0/a$d;->e:Lcom/bumptech/glide/m;

    return-void
.end method


# virtual methods
.method public final a()LWJ0/a;
    .locals 6

    new-instance v0, LWJ0/a$d;

    iget-boolean v2, p0, LWJ0/a;->b:Z

    iget v1, p0, LWJ0/a;->a:I

    iget-object v3, p0, LWJ0/a$d;->c:Ljava/lang/String;

    iget-object v4, p0, LWJ0/a$d;->d:LWN0/a;

    iget-object v5, p0, LWJ0/a$d;->e:Lcom/bumptech/glide/m;

    invoke-direct/range {v0 .. v5}, LWJ0/a$d;-><init>(IZLjava/lang/String;LWN0/a;Lcom/bumptech/glide/m;)V

    return-object v0
.end method
