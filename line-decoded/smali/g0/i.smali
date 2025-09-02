.class public final Lg0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:LZ0/s;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lg0/v;


# direct methods
.method public constructor <init>(LZ0/s;Ljava/lang/Object;Lg0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/i;->a:LZ0/s;

    iput-object p2, p0, Lg0/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg0/i;->c:Lg0/v;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lg0/i;->a:LZ0/s;

    iget-object v1, p0, Lg0/i;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LZ0/s;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lg0/i;->c:Lg0/v;

    iget-object p0, p0, Lg0/v;->e:Le0/H;

    invoke-virtual {p0, v1}, Le0/H;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
