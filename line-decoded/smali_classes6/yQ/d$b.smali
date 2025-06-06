.class public final LyQ/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyQ/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
    .locals 1

    const-string v0, "insertedMids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletedMids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyQ/d$b;->a:Ljava/util/LinkedHashSet;

    iput-object p2, p0, LyQ/d$b;->b:Ljava/util/LinkedHashSet;

    return-void
.end method
