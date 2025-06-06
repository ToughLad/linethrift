.class public final LM11/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM11/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM11/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LVl1/T0;

.field public final b:LVl1/T0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LS11/a;->FRONT:LS11/a;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LM11/b$d;->a:LVl1/T0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LM11/b$d;->b:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final c()LVl1/T0;
    .locals 0

    iget-object p0, p0, LM11/b$d;->a:LVl1/T0;

    return-object p0
.end method

.method public final p()LVl1/T0;
    .locals 0

    iget-object p0, p0, LM11/b$d;->b:LVl1/T0;

    return-object p0
.end method
