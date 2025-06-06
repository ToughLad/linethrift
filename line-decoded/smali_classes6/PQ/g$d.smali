.class public final LPQ/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPQ/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LPQ/g$b;

.field public final c:LPQ/g$f;


# direct methods
.method public constructor <init>(Ljava/lang/String;LPQ/g$b;LPQ/g$f;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationMethods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteFileCopier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPQ/g$d;->a:Ljava/lang/String;

    iput-object p2, p0, LPQ/g$d;->b:LPQ/g$b;

    iput-object p3, p0, LPQ/g$d;->c:LPQ/g$f;

    return-void
.end method
