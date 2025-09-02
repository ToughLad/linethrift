.class public abstract Lyh/f$a$a;
.super Lyh/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh/f$a$a$a;,
        Lyh/f$a$a$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lyh/f$d;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lyh/f$d;->getLogValue()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lyh/f$c;->CASE_ID:Lyh/f$c;

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "subprofile_new"

    invoke-direct {p0, v0, p1, p2}, Lyh/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
