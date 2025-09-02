.class public final Lol/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LVl1/J0;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lnl/b;

.field public e:I


# direct methods
.method public constructor <init>(LVl1/J0;Ljava/lang/String;ILnl/b;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/b$a;->a:LVl1/J0;

    iput-object p2, p0, Lol/b$a;->b:Ljava/lang/String;

    iput p3, p0, Lol/b$a;->c:I

    iput-object p4, p0, Lol/b$a;->d:Lnl/b;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lol/b$a;->e:I

    return-void
.end method
