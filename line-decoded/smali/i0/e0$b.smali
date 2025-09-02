.class public final Li0/e0$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/e0;->h1(LG1/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lh1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li0/e0;


# direct methods
.method public constructor <init>(Li0/e0;)V
    .locals 0

    iput-object p1, p0, Li0/e0$b;->a:Li0/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Li0/e0$b;->a:Li0/e0;

    iget-wide v0, p0, Li0/e0;->H:J

    new-instance p0, Lh1/c;

    invoke-direct {p0, v0, v1}, Lh1/c;-><init>(J)V

    return-object p0
.end method
