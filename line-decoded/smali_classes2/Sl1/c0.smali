.class public final LSl1/c0;
.super LSl1/w0;
.source "SourceFile"


# instance fields
.field public final e:LSl1/a0;


# direct methods
.method public constructor <init>(LSl1/a0;)V
    .locals 0

    invoke-direct {p0}, LSl1/w0;-><init>()V

    iput-object p1, p0, LSl1/c0;->e:LSl1/a0;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LSl1/c0;->e:LSl1/a0;

    invoke-interface {p0}, LSl1/a0;->dispose()V

    return-void
.end method
