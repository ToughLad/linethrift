.class public final Ll71/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll71/c;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:LVl1/T0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ll71/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Ll71/d;->b:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final Y()LVl1/T0;
    .locals 0

    iget-object p0, p0, Ll71/d;->b:LVl1/T0;

    return-object p0
.end method
