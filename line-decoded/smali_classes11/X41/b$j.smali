.class public final LX41/b$j;
.super LX41/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX41/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lik1/C;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, LX41/a;->ACTIVITY_YOUTUBE:LX41/a;

    sget-object v1, LX41/g;->FOCUS:LX41/g;

    const-string v2, "YOUTUBE_FOCUS"

    const/4 v3, 0x4

    invoke-direct {p0, v2, v3, v0, v1}, LX41/b;-><init>(Ljava/lang/String;ILX41/a;LX41/g;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    iput-object v0, p0, LX41/b$j;->a:Lik1/C;

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

    iget-object p0, p0, LX41/b$j;->a:Lik1/C;

    return-object p0
.end method
