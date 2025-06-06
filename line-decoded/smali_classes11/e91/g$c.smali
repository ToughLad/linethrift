.class public final Le91/g$c;
.super Le91/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le91/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Le91/c;

.field public final b:Le91/f;


# direct methods
.method public constructor <init>(Le91/c;Le91/f;)V
    .locals 0

    invoke-direct {p0}, Le91/c;-><init>()V

    iput-object p1, p0, Le91/g$c;->a:Le91/c;

    const-string p1, "interceptor"

    invoke-static {p2, p1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Le91/g$c;->b:Le91/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le91/g$c;->a:Le91/c;

    invoke-virtual {p0}, Le91/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Le91/T;Le91/b;)Le91/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Le91/T<",
            "TReqT;TRespT;>;",
            "Le91/b;",
            ")",
            "Le91/e<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Le91/g$c;->b:Le91/f;

    iget-object p0, p0, Le91/g$c;->a:Le91/c;

    invoke-interface {v0, p1, p2, p0}, Le91/f;->a(Le91/T;Le91/b;Le91/c;)Le91/e;

    move-result-object p0

    return-object p0
.end method
