.class public final LiZ0/a$c;
.super LiZ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiZ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lzn0/e;)V
    .locals 1

    const-string v0, "displayMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LiZ0/a;-><init>(Lzn0/e;)V

    return-void
.end method


# virtual methods
.method public final a(I)LCn0/b;
    .locals 1

    new-instance v0, LjZ0/e;

    iget-object p0, p0, LiZ0/a;->a:Lzn0/e;

    invoke-direct {v0, p1, p0}, LjZ0/e;-><init>(ILzn0/e;)V

    return-object v0
.end method
