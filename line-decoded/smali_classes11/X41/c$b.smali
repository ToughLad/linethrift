.class public final LX41/c$b;
.super LX41/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX41/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lik1/C;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, LX41/a;->ACTIVITY_YOUTUBE:LX41/a;

    const-string v2, "ACTIVITY_YOUTUBE_VIEW"

    invoke-direct {p0, v2, v0, v1}, LX41/c;-><init>(Ljava/lang/String;ILX41/a;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    iput-object v0, p0, LX41/c$b;->a:Lik1/C;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX41/c$b;->a:Lik1/C;

    return-object p0
.end method
