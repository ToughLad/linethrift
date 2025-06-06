.class public final LFV/j;
.super LFV/d;
.source "SourceFile"


# instance fields
.field public final d:LjX/c;


# direct methods
.method public constructor <init>(LjX/c;LjX/c;)V
    .locals 1

    const-string v0, "requestedComment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultComment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LFV/d;-><init>(LjX/c;)V

    iput-object p2, p0, LFV/j;->d:LjX/c;

    return-void
.end method
