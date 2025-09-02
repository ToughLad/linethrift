.class public final LLP/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLP/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLP/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLP/a$a$b;->a:Ljava/lang/String;

    iput-object p2, p0, LLP/a$a$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;)Ljava/lang/String;
    .locals 2

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/requestbody/AcceptLiveStreamPolicyInfo;

    iget-object v1, p0, LLP/a$a$b;->a:Ljava/lang/String;

    iget-object p0, p0, LLP/a$a$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/requestbody/AcceptLiveStreamPolicyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "/v2/user-actions/agree-broadcast-legal-policy"

    return-object p0
.end method
