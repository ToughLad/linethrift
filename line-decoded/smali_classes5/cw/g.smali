.class public final Lcw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw/e;


# instance fields
.field public final a:Ljp/naver/gallery/viewer/d;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/d;)V
    .locals 1

    const-string v0, "pipEventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw/g;->a:Ljp/naver/gallery/viewer/d;

    return-void
.end method


# virtual methods
.method public final a()Lcw/f;
    .locals 3

    iget-object v0, p0, Lcw/g;->a:Ljp/naver/gallery/viewer/d;

    iget-object v0, v0, Ljp/naver/gallery/viewer/d;->a:LVl1/T0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LVl1/k;->o(LVl1/i;I)LVl1/G;

    move-result-object v0

    new-instance v1, LVl1/s0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LVl1/s0;-><init>(LVl1/i;I)V

    new-instance v0, Lcw/f;

    invoke-direct {v0, v1, p0}, Lcw/f;-><init>(LVl1/s0;Lcw/g;)V

    return-object v0
.end method
