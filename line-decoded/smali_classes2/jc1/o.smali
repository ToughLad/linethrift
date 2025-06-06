.class public final Ljc1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDr/d;


# instance fields
.field public a:Ljc1/k;

.field public b:LDr/b;

.field public final c:Lmc1/d;

.field public final d:LMB/b;

.field public final e:Lcom/linecorp/rxeventbus/c;


# direct methods
.method public constructor <init>(Lmc1/d;LMB/b;Lcom/linecorp/rxeventbus/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc1/o;->c:Lmc1/d;

    iput-object p2, p0, Ljc1/o;->d:LMB/b;

    iput-object p3, p0, Ljc1/o;->e:Lcom/linecorp/rxeventbus/c;

    return-void
.end method


# virtual methods
.method public final b()LDr/a;
    .locals 0

    iget-object p0, p0, Ljc1/o;->b:LDr/b;

    return-object p0
.end method
