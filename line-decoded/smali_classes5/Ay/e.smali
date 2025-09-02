.class public final LAy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXt/g;

.field public final b:Lau/a;

.field public final c:LAx/p;

.field public final d:Lot/d;

.field public final e:Lrx/f;

.field public f:LUy/a;


# direct methods
.method public constructor <init>(LXt/g;Lau/a;LAx/p;Lot/d;)V
    .locals 2

    new-instance v0, Lrx/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "eventListener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageImageFileCreator"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAy/e;->a:LXt/g;

    iput-object p2, p0, LAy/e;->b:Lau/a;

    iput-object p3, p0, LAy/e;->c:LAx/p;

    iput-object p4, p0, LAy/e;->d:Lot/d;

    iput-object v0, p0, LAy/e;->e:Lrx/f;

    return-void
.end method
