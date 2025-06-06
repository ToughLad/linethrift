.class public final LbU0/r$b;
.super LbU0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbU0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "connectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSv0/e;->SUCCESS:LSv0/e;

    invoke-direct {p0, v0, p2, p3}, LbU0/r;-><init>(LSv0/e;J)V

    iput-object p1, p0, LbU0/r$b;->c:Ljava/lang/String;

    return-void
.end method
