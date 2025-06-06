.class public final Lzm/F;
.super Lmk1/a;
.source "SourceFile"

# interfaces
.implements LSl1/C;


# instance fields
.field public final synthetic b:Lzm/B;


# direct methods
.method public constructor <init>(Lzm/B;)V
    .locals 1

    sget-object v0, LSl1/C$a;->a:LSl1/C$a;

    iput-object p1, p0, Lzm/F;->b:Lzm/B;

    invoke-direct {p0, v0}, Lmk1/a;-><init>(Lmk1/g$b;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lzm/F;->b:Lzm/B;

    invoke-virtual {p0, p1}, Lzm/B;->r7(Ljava/lang/Throwable;)V

    return-void
.end method
