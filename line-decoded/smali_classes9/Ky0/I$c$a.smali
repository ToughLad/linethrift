.class public final LKy0/I$c$a;
.super LKy0/I$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKy0/I$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(JJLjava/lang/Exception;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LKy0/I$c;-><init>(JJ)V

    iput-object p5, p0, LKy0/I$c$a;->c:Ljava/lang/Exception;

    return-void
.end method
