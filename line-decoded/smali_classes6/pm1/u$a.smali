.class public final Lpm1/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LDm1/j;

.field public b:Lpm1/t;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "randomUUID().toString()"

    invoke-static {v0}, LRf/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LDm1/j;->d:LDm1/j;

    invoke-static {v0}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object v0

    iput-object v0, p0, Lpm1/u$a;->a:LDm1/j;

    sget-object v0, Lpm1/u;->e:Lpm1/t;

    iput-object v0, p0, Lpm1/u$a;->b:Lpm1/t;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpm1/u$a;->c:Ljava/util/ArrayList;

    return-void
.end method
