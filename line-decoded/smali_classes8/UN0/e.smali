.class public final LUN0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:LUN0/b;

.field public final c:LUN0/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LUN0/e;->a:Ljava/util/LinkedHashSet;

    new-instance v0, LUN0/e$a;

    invoke-direct {v0, p0}, LUN0/e$a;-><init>(LUN0/e;)V

    iput-object v0, p0, LUN0/e;->c:LUN0/e$a;

    return-void
.end method
