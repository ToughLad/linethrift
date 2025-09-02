.class public final LqZ/b;
.super LqZ/g;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LAZ/d;

.field public final d:Ljava/util/HashMap;

.field public final e:Lzc0/b;


# direct methods
.method public constructor <init>(LAZ/d;Ljava/lang/String;Ljava/util/HashMap;Lzc0/b;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsCopyParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LqZ/g;-><init>(I)V

    iput-object p2, p0, LqZ/b;->b:Ljava/lang/String;

    iput-object p1, p0, LqZ/b;->c:LAZ/d;

    iput-object p3, p0, LqZ/b;->d:Ljava/util/HashMap;

    iput-object p4, p0, LqZ/b;->e:Lzc0/b;

    return-void
.end method
