.class public final Ln91/i$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le91/L$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln91/i$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Le91/L$l;

.field public final synthetic b:Ln91/i$h;


# direct methods
.method public constructor <init>(Ln91/i$h;Le91/L$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln91/i$h$a;->b:Ln91/i$h;

    iput-object p2, p0, Ln91/i$h$a;->a:Le91/L$l;

    return-void
.end method


# virtual methods
.method public final a(Le91/p;)V
    .locals 1

    iget-object v0, p0, Ln91/i$h$a;->b:Ln91/i$h;

    iput-object p1, v0, Ln91/i$h;->d:Le91/p;

    iget-boolean v0, v0, Ln91/i$h;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ln91/i$h$a;->a:Le91/L$l;

    invoke-interface {p0, p1}, Le91/L$l;->a(Le91/p;)V

    :cond_0
    return-void
.end method
