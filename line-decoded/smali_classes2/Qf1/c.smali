.class public final LQf1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luf1/c;

.field public final b:LIf1/c;

.field public final c:Luf1/b;

.field public final d:LIf1/f;


# direct methods
.method public constructor <init>(Luf1/c;LIf1/c;Luf1/b;LIf1/f;)V
    .locals 1

    const-string v0, "beaconPlatformSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf1/c;->a:Luf1/c;

    iput-object p2, p0, LQf1/c;->b:LIf1/c;

    iput-object p3, p0, LQf1/c;->c:Luf1/b;

    iput-object p4, p0, LQf1/c;->d:LIf1/f;

    return-void
.end method
