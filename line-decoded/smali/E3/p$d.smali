.class public final LE3/p$d;
.super LE3/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:I

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;LE3/h;Ljava/util/Map;)V
    .locals 1

    const-string p2, "Response code: "

    invoke-static {p1, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x7d4

    invoke-direct {p0, v0, p3, p2}, LE3/p$b;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    iput p1, p0, LE3/p$d;->d:I

    iput-object p4, p0, LE3/p$d;->e:Ljava/util/Map;

    return-void
.end method
