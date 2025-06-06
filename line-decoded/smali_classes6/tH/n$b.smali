.class public final LtH/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtH/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LtH/n$a;

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LtH/n$a;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "visibilityMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtH/n$b;->a:LtH/n$a;

    iput-object p2, p0, LtH/n$b;->b:Ljava/lang/Long;

    return-void
.end method
