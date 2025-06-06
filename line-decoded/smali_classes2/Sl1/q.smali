.class public final LSl1/q;
.super LSl1/w0;
.source "SourceFile"

# interfaces
.implements LSl1/p;


# instance fields
.field public final e:LSl1/x0;


# direct methods
.method public constructor <init>(LSl1/x0;)V
    .locals 0

    invoke-direct {p0}, LSl1/w0;-><init>()V

    iput-object p1, p0, LSl1/q;->e:LSl1/x0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, LSl1/w0;->h()LSl1/x0;

    move-result-object p0

    invoke-virtual {p0, p1}, LSl1/x0;->X(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LSl1/w0;->h()LSl1/x0;

    move-result-object p1

    iget-object p0, p0, LSl1/q;->e:LSl1/x0;

    invoke-virtual {p0, p1}, LSl1/x0;->P(Ljava/lang/Object;)Z

    return-void
.end method
