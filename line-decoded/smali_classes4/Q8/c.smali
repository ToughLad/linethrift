.class public final LQ8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/i$b;


# instance fields
.field public final synthetic a:LP8/f;


# direct methods
.method public constructor <init>(LP8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ8/c;->a:LP8/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LP8/a;

    iget-object p0, p0, LQ8/c;->a:LP8/f;

    invoke-interface {p1, p0}, LP8/a;->a(LP8/f;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
