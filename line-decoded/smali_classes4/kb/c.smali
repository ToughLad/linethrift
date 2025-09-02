.class public final Lkb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/c$a;
    }
.end annotation


# instance fields
.field public final a:Llb/a;

.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lkb/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkb/c$a;->a:Llb/a;

    iput-object v0, p0, Lkb/c;->a:Llb/a;

    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lkb/c$a;->b:Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkb/c;->b:Ljava/util/HashSet;

    return-void
.end method
