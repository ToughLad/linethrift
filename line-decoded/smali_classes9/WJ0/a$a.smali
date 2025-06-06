.class public final LWJ0/a$a;
.super LWJ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWJ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/bumptech/glide/m;


# direct methods
.method public constructor <init>(IZLjava/lang/String;Lcom/bumptech/glide/m;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LWJ0/a;-><init>(IZ)V

    iput-object p3, p0, LWJ0/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, LWJ0/a$a;->d:Lcom/bumptech/glide/m;

    return-void
.end method


# virtual methods
.method public final a()LWJ0/a;
    .locals 4

    new-instance v0, LWJ0/a$a;

    iget-boolean v1, p0, LWJ0/a;->b:Z

    iget-object v2, p0, LWJ0/a$a;->d:Lcom/bumptech/glide/m;

    iget v3, p0, LWJ0/a;->a:I

    iget-object p0, p0, LWJ0/a$a;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v1, p0, v2}, LWJ0/a$a;-><init>(IZLjava/lang/String;Lcom/bumptech/glide/m;)V

    return-object v0
.end method
