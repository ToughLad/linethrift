.class public final LnO0/t$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnO0/t;->d(Ljava/util/List;JIZILxk1/p;Lxk1/p;Lxk1/q;Lxk1/a;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk1/p;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JLxk1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LnO0/t$h;->a:Lxk1/p;

    iput-wide p1, p0, LnO0/t$h;->b:J

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-wide v0, p0, LnO0/t$h;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LnO0/t$h;->a:Lxk1/p;

    invoke-interface {p0, v0, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
