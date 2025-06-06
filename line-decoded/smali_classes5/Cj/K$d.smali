.class public final LCj/K$d;
.super LCj/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCj/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LXj/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LXj/a;)V
    .locals 1

    const-string v0, "consentUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agreementType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCj/K;-><init>()V

    iput-object p1, p0, LCj/K$d;->a:Ljava/lang/String;

    iput-object p2, p0, LCj/K$d;->b:LXj/a;

    return-void
.end method
