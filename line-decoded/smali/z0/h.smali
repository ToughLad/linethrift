.class public final Lz0/h;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lz0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lz0/h;->a:Ljava/lang/String;

    iput-wide p2, p0, Lz0/h;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lz0/g;

    iget-object v1, p0, Lz0/h;->a:Ljava/lang/String;

    iget-wide v2, p0, Lz0/h;->b:J

    invoke-direct {v0, v1, v2, v3}, Lz0/g;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method
