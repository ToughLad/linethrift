.class public final Lvx/d$a$a;
.super Lvx/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lrq0/b;


# direct methods
.method public constructor <init>(Lrq0/b;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-direct {p0, v0}, Lvx/d$a;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lvx/d$a$a;->b:Lrq0/b;

    return-void
.end method
