.class public final Llf/x;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/x$a;
    }
.end annotation


# instance fields
.field public final a:Llf/x$a;


# direct methods
.method public constructor <init>(Llf/x$a;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llf/x$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llf/x;->a:Llf/x$a;

    return-void
.end method
