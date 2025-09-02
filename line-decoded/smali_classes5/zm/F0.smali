.class public final Lzm/F0;
.super Lmk1/a;
.source "SourceFile"

# interfaces
.implements LSl1/C;


# instance fields
.field public final synthetic b:Lzm/s0;


# direct methods
.method public constructor <init>(Lzm/s0;)V
    .locals 1

    sget-object v0, LSl1/C$a;->a:LSl1/C$a;

    iput-object p1, p0, Lzm/F0;->b:Lzm/s0;

    invoke-direct {p0, v0}, Lmk1/a;-><init>(Lmk1/g$b;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lzm/F0;->b:Lzm/s0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lzm/s0;->o7(ZLjava/lang/Throwable;)V

    return-void
.end method
