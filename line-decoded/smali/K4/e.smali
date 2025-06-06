.class public final LK4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LK4/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;LK4/g;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/e;->a:Ljava/lang/String;

    iput-object p2, p0, LK4/e;->b:LK4/g;

    return-void
.end method
