.class public final Lpd/p;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lpd/n;


# direct methods
.method public synthetic constructor <init>(Lpd/a;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lpd/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lpd/p;->a:Ljava/util/Set;

    iput-object p4, p0, Lpd/p;->b:Lpd/n;

    return-void
.end method
