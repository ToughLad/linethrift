.class public final LED/O$b;
.super LVU/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LED/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LED/T;


# direct methods
.method public constructor <init>(LED/T;)V
    .locals 0

    invoke-direct {p0}, LVU/b;-><init>()V

    iput-object p1, p0, LED/O$b;->a:LED/T;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;LUU/b;II)V
    .locals 0

    const-string p4, "reqId"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LiC0/c;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, LiC0/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p0, p0, LED/O$b;->a:LED/T;

    invoke-virtual {p0, p2}, LED/T;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
