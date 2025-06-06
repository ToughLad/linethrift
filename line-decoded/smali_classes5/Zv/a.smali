.class public final LZv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhf1/g$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lhf1/g;->Companion:Lhf1/g$a;

    const-string v1, "trackingReferrerChatTypeCompanion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZv/a;->a:Lhf1/g$a;

    return-void
.end method
