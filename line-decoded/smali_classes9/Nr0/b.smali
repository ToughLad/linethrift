.class public final LNr0/b;
.super LNr0/f;
.source "SourceFile"


# instance fields
.field public final b:LNr0/a;

.field public final c:Lrq0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p2}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p4, p0, LNr0/b;->b:LNr0/a;

    iput-object p5, p0, LNr0/b;->c:Lrq0/a;

    return-void
.end method
