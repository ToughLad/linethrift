.class public final Lpk0/b$a;
.super Lpk0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTj0/b$a;

    invoke-direct {v0, p1, p3}, LTj0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lpk0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iput-object p3, v1, Lpk0/b$a;->f:Ljava/lang/String;

    return-void
.end method
