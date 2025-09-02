.class public abstract Lgb/a$a;
.super Lfb/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lib/c;Llb/a;Ljava/lang/String;Ljava/lang/String;Lhb/n;)V
    .locals 7

    new-instance v0, Lkb/c$a;

    invoke-direct {v0, p2}, Lkb/c$a;-><init>(Llb/a;)V

    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p2, v0, Lkb/c$a;->b:Ljava/util/Collection;

    new-instance v5, Lkb/c;

    invoke-direct {v5, v0}, Lkb/c;-><init>(Lkb/c$a;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lfb/a$a;-><init>(Lib/c;Ljava/lang/String;Ljava/lang/String;Lkb/c;Lhb/n;)V

    return-void
.end method
