.class public final Lyh/f$a$a$a;
.super Lyh/f$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/f$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "disasterId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyh/f$d;->CANCEL:Lyh/f$d;

    invoke-direct {p0, v0, p1}, Lyh/f$a$a;-><init>(Lyh/f$d;Ljava/lang/String;)V

    return-void
.end method
